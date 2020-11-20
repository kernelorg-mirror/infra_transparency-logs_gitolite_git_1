From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 20 Nov 2020 09:06:13 -0000
Message-Id: <160586317353.2415.2370585017415823914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 77a37084898d6df73783a53135a26b4c8b99bf15
    new: f42f105b07b25097f6c2eae3d6a3ccbc452cda5e
    log: |
         b9b28b641e4a0891fb0949d53ffe5b2f9a34e6a7 lscpu: fix possible null dereferences [coverity scan]
         1c675ebee0300553bae2faa04c4796dec61b1ce1 lscpu: fix resource leak [coverity scan]
         ffe8cabd1f13862a67ac4519832d2b45569d961d lib/signames: change license to public domain
         73c0a766ffbe60e013b55cfd716d531b5a6ae22a lscpu: use cluster on aarch64 machine which doesn't have ACPI PPTT
         b04ab8dd8a79bb0ce563e5957199fcafe5077e3f lscpu-virt: split hypervisor_from_dmi_table()
         3cd676f5ec9800e4eabafc578f31c292992d6396 lscpu-dmi: Move some functions related to DMI to lscpu-dmi
         788f90d69a43198e648442399967542e98e44d11 lscpu: add helper to get physical sockets
         f42f105b07b25097f6c2eae3d6a3ccbc452cda5e lscpu: show the number of physical socket on aarch64 machine without ACPI PPTT
         
