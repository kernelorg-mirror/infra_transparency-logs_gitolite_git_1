From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Dec 2020 07:58:34 -0000
Message-Id: <160698231445.30222.13262811051652612186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/platform
    old: fa4a379ecfa0c735e8979bb732fe5a1705a64052
    new: 0c683e9de0c78ee53e220eac9ee3604ca662737a
    log: |
         18d047bd89b8c1f9ba3c9b2d2f7309c953b3ce97 x86/platform/uv: Fix an error code in uv_hubs_init()
         0c683e9de0c78ee53e220eac9ee3604ca662737a x86/platform/uv: Make uv_pcibus_kset and uv_hubs_kset static
         
