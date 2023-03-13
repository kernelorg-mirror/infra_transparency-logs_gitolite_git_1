From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 13 Mar 2023 09:13:20 -0000
Message-Id: <167869880095.6329.15543318120678294366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: eeac8ede17557680855031c6f305ece2378af326
    new: 45e5f0c017e0d0dabb952db63428e31eca6be87e
    log: |
         fed626db8bc240678fd0fa8078aa767ad21d47fd s390/bp: add missing BPENTER to program check handler
         f33f2d4c7c80c641f6ca3dfe5e7dfe1f91543780 s390/bp: remove TIF_ISOLATE_BP
         9b63fd2fc8526e51444de35598927e406b1bb26f s390/bp: remove s390_isolate_bp_guest()
         69a407bf81a8d70d51e1b7787da577e67447c9ea s390/bp: remove __bpon()
         72c2112ce9d72e6c40dd893f32187a3d34453113 s390/zcrypt: remove unnecessary (void *) conversions
         fb77914a692d550a5bb0c7f71eac40e6da9c0e6d s390: trim ancient junk from copy_thread()
         029a4f4b9555ddb47f38f9589fd6d43277efb9c6 s390/setup: always inline gen_lpswe()
         ae83707f39e1b8f2a15af3868bba25ce4fa93364 s390/pci: only add specific device in zpci_bus_scan_device()
         b881208dcdae311734f172d61cf9ae6fcb108389 s390/pci: remove redundant pci_bus_add_devices() on new bus
         45e5f0c017e0d0dabb952db63428e31eca6be87e s390/pci: clean up left over special treatment for function zero
         
