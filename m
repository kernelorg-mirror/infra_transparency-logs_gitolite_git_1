From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 11:29:32 -0000
Message-Id: <163680297225.16562.6678962360264535616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 067062146f7b8784b305aa44c74aa8af17d32a2a
    new: b15ff6aba29c70e6e0416d70c69111caec416720
    log: |
         f4dbbdd80e069db7c479eb6d6ecc77bffeab58d3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         1378bcdec71dfbe483d7a514ea61aff39fef93a2 binder: use euid from cred instead of using task
         b15ff6aba29c70e6e0416d70c69111caec416720 binder: use cred instead of task for selinux checks
         
  - ref: refs/heads/queue/4.19
    old: 0d0d4e7ff11ca1e01a7adefc8208cdb8acf42c6f
    new: d77e2d1d134343d248b0d3dd196cb547ea6f90ef
    log: |
         89df53cc99e34b7ee9885bc306820e63d0ac2492 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         b0521d0859922071f4c1c1ff74b9625d53b39270 binder: use euid from cred instead of using task
         d77e2d1d134343d248b0d3dd196cb547ea6f90ef binder: use cred instead of task for selinux checks
         
  - ref: refs/heads/queue/4.4
    old: 0ec70f9c9f112593d89d0fe9db0a31de7db3b5d3
    new: 2f8387a073b1e738621455fd9253166f9c564231
    log: |
         d5023deb71b795b1dde0267991e54ac141f1c375 binder: use euid from cred instead of using task
         998bfb692a8a60cb21297fd097fefcc0308db327 binder: use cred instead of task for selinux checks
         2f8387a073b1e738621455fd9253166f9c564231 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/4.9
    old: 8d04b62b4e240f0d740949e03c30174d4f3d948c
    new: 555d82e4bf346d2b9d065aaeb9a0f37bc0663384
    log: |
         e52043e0df3591eea4965ad26eb153f0a78f4b6a binder: use euid from cred instead of using task
         ccff7e1a614670abcd1cb0c8381b8f31bdc6af4c binder: use cred instead of task for selinux checks
         555d82e4bf346d2b9d065aaeb9a0f37bc0663384 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/5.10
    old: 1107d35b29bb591b68f0ad07af253a861d67c400
    new: fa762b6c5153caa28114acdc2396259f8db6ae64
    log: |
         9f52fbe51d4f7c3d9640a9d4a37dfbdd0aeb39cf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         0793f98591b1512c150f348883e575dd8ce5a971 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         3e9acc0da1dac276f7585cc002fe5ebbfd250ef5 binder: use euid from cred instead of using task
         657f055fb417c0909856bef21ed21732a5bded9f binder: use cred instead of task for selinux checks
         fa762b6c5153caa28114acdc2396259f8db6ae64 binder: use cred instead of task for getsecid
         
  - ref: refs/heads/queue/5.14
    old: 8df93d1618648bf590fe52814fb1cceb20949279
    new: a5ea96a669a53bb67fc20e433617900ea1012bcf
    log: |
         82523bdd2ab623de11a66d789113d71d93927d3a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         a5ea96a669a53bb67fc20e433617900ea1012bcf usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.15
    old: bd84bcd349efebbbd2368b247d15b9bf1a78bfcf
    new: a718489b74cbb0cca15ed1b14a1940cce24b4b38
    log: |
         dbb75e708e887dc3c3722a2333581cdcf8754373 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         a718489b74cbb0cca15ed1b14a1940cce24b4b38 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.4
    old: 1e5740fe32501e879572da41e8e162a373cacd80
    new: 7ab7a8d50dad9d658ea6e9cb9cab0ceb478014a4
    log: |
         6996b867e7f18432aac7a23484a4c98eb92a0aaf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         db8cd6652800179758f5f2387210472f66042f8d usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         e3685ccd8fa6482a05a4caaf728b908230038dee binder: use euid from cred instead of using task
         92c482e1aedd76ade5a8774bc128cdaf15bd7b9c binder: use cred instead of task for selinux checks
         7ab7a8d50dad9d658ea6e9cb9cab0ceb478014a4 binder: use cred instead of task for getsecid
         
