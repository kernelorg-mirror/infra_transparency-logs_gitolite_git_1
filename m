From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 11:35:31 -0000
Message-Id: <163680333115.21398.5825636196456792792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b15ff6aba29c70e6e0416d70c69111caec416720
    new: 027b6c8e5bf1ee92bcf16c943fb24764375dcd76
    log: |
         5d32c6b9df4e0637184afcaffd9937e9e6c7d7b5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         88265e3930ae2e49abb779566eacf06e426e0fe8 binder: use euid from cred instead of using task
         027b6c8e5bf1ee92bcf16c943fb24764375dcd76 binder: use cred instead of task for selinux checks
         
  - ref: refs/heads/queue/4.19
    old: d77e2d1d134343d248b0d3dd196cb547ea6f90ef
    new: cabd2a50fc74d21b825333160ee8ad82faac8fab
    log: |
         183dfaca45d2bd73083943d41ed6ef47b4b610da xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         5e2682757d1f9cb26c9577956e5cf12a3882d1a8 binder: use euid from cred instead of using task
         cabd2a50fc74d21b825333160ee8ad82faac8fab binder: use cred instead of task for selinux checks
         
  - ref: refs/heads/queue/4.4
    old: 2f8387a073b1e738621455fd9253166f9c564231
    new: dcee810a808f024d185346a1673e7d8bb9de53aa
    log: |
         9e6124707b9d37be1d0c9de0a0afe3e1c57db449 binder: use euid from cred instead of using task
         c554ac656e458da9d7ee797e02a1c95320d59355 binder: use cred instead of task for selinux checks
         508976663684ba23c60ea8df175aa2e5316a4a17 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         97cab406797fecf97e56d3f702a6f725b4bd0a37 Input: elantench - fix misreporting trackpoint coordinates
         fc5d549bb0fe4d19ad515f3a24dff113aa80b2ad Input: i8042 - Add quirk for Fujitsu Lifebook T725
         7fc02c755aa87d86e7b2638ef019b07378e89380 libata: fix read log timeout value
         dcee810a808f024d185346a1673e7d8bb9de53aa ocfs2: fix data corruption on truncate
         
  - ref: refs/heads/queue/4.9
    old: 555d82e4bf346d2b9d065aaeb9a0f37bc0663384
    new: bf2d6d1a0ed89f5bde0b7b3d5fb554c30e0f516d
    log: |
         65bbf5070b4fc4fb954ddd57c6b4b0f91760a7ae binder: use euid from cred instead of using task
         1e4a270989706b2b75cacef90d75f806dfa82a25 binder: use cred instead of task for selinux checks
         dc463df6eb202db33a02d9f91bd994fddeaa0826 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         5160c292b2e595a0ae46a3f71f274c5af2962f49 Input: elantench - fix misreporting trackpoint coordinates
         798284ff436e9f9cba4732d23fec46d1fcf27c92 Input: i8042 - Add quirk for Fujitsu Lifebook T725
         1ee03b207a6640e2834a5c5e6c827e7d0f22060d libata: fix read log timeout value
         bf2d6d1a0ed89f5bde0b7b3d5fb554c30e0f516d ocfs2: fix data corruption on truncate
         
  - ref: refs/heads/queue/5.10
    old: fa762b6c5153caa28114acdc2396259f8db6ae64
    new: fa3c40a588f9c4a2e616f2b23ddf06b5643e4e24
    log: |
         062a690786eebfce91fc38f4db6dcf0a7624ea91 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         f409e3010f7cae2594f04b08048e3b81780a5b95 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         856fcafe7459d3e43c3ccdecdc6a50adcfaf7d37 binder: use euid from cred instead of using task
         33cd9c78f8e4ca58ef8bd6a5f801f1412b3bd306 binder: use cred instead of task for selinux checks
         fa3c40a588f9c4a2e616f2b23ddf06b5643e4e24 binder: use cred instead of task for getsecid
         
  - ref: refs/heads/queue/5.14
    old: a5ea96a669a53bb67fc20e433617900ea1012bcf
    new: 40649c3f06fb21a40f5986a655b4396e3a1d95d3
    log: |
         eb685f6df9d99d349f490830e14bca7a5c350d3a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         40649c3f06fb21a40f5986a655b4396e3a1d95d3 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.15
    old: a718489b74cbb0cca15ed1b14a1940cce24b4b38
    new: 55d002133299e9caed5412e122a1cef2605df767
    log: |
         27c611ca2c0ecb51b0479785da9fc4a1ab2b050a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         55d002133299e9caed5412e122a1cef2605df767 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.4
    old: 7ab7a8d50dad9d658ea6e9cb9cab0ceb478014a4
    new: 33f47d0071b6f0b294793d71311af712b7e29832
    log: |
         fb07bffcae39f4f62c53c32e9585601a1bdf4548 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         02ca91422d2c8826670d3c1379cd4336ca6837ce usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         34966d34f9c2f7543695f604d51c0f056e0052e1 binder: use euid from cred instead of using task
         af0bf6c0787aefe0938fe3206b5d4afc462e856c binder: use cred instead of task for selinux checks
         33f47d0071b6f0b294793d71311af712b7e29832 binder: use cred instead of task for getsecid
         
