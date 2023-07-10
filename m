Content-Type: multipart/mixed; boundary="===============9005184805834358579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 10 Jul 2023 15:58:26 -0000
Message-Id: <168900470600.25586.16512890804352351897@gitolite.kernel.org>

--===============9005184805834358579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/META
    old: 82cb0564d93bbf0389b96d22c43d5151787da555
    new: 40d509b026e314ee72895fbd8d9288fe2ac18722
    log: |
         37ea07076c8d4902a6ea7663b7203acce018be99 build_config.sh: update to newer debian snapshot
         8767d75ec286029ba60b0641a44cde29da190598 update-kernel-config: handle unified base kernel config file
         b12286f13671f5dfce006564935e8ef1bf57e735 build-all-arches: fix to copy the correct image file to out_dir
         40d509b026e314ee72895fbd8d9288fe2ac18722 build_config.sh: update to latest git versions
         
  - ref: refs/heads/master
    old: a71833a549c8e87bd1b23935b6efcab971ca1060
    new: d9be6e0e000053d0cb19c750497d1d9d65895d10
    log: revlist-a71833a549c8-d9be6e0e0000.txt

--===============9005184805834358579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a71833a549c8-d9be6e0e0000.txt

63f9e1bc204f751b529714f7d63bd6ca70d6a560 test-appliance: teach gen-image to create images for Debian Bookworm
0ba4879844870720c3aa3ac262e1881166bc4838 test-appliance: add better debuggability for gce-load-kernel.log
8288a21b9280769bb77cd9783999e194beda7340 test-appliance: use reboot -f in gce-load-kernel
e99454237f51c58a4f626f92fd95ee3d70683f06 gce-xfstests: print the location on the unpacked directory
92d9f74792bb5814054142cf2260d315a53a0758 test-appliance: deal with GCE hostnames that are FQDN
df811d49ae20014a7bd951746a3feaba6eca61a9 test-appliance: disable journald writing to the console, et.al.
389d9d60c0c6d059a81cd90f2f0d43c4af561444 test-appliance: override PEP 668 for Debian Bookworm
94611b19a3323b3f84c3c5a5830e6e6daf8b24e0 test-appliance: allow gce-shutdown to debugged via /dev/console output
28c0986e6026693c1a59e77d597d1845917692d0 test-appliance: use GCE metadata to figure out if VM is a ltm or kcs server
0030d504fd93e322d6402a2e68615f48793e4847 test-appliance: run "make clean" if the compiler has changed
766e8628d6d4a205310e36f5f0f9be14f9fdb8cc test-appliance: run gce-shutdown out of kvm-xfstests.boot
835e610f676a25d340c96c93db5b40010e91e6c8 test-appliance: get the instance name from the metadata server
d9be6e0e000053d0cb19c750497d1d9d65895d10 Use Debian Bookworm by default

--===============9005184805834358579==--
