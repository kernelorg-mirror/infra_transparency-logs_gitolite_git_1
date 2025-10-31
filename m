From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 31 Oct 2025 02:13:26 -0000
Message-Id: <176187680652.4145218.17385340152313632865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next
    old: c260df04ed79d1c53a2bccafd7ff8427f3051cd2
    new: 934cd53e16693fedaeff13d8e63a5e2c389bcb9a
    log: |
         a6773e6932cbfbc0e123bc0529ea27f2a8abb833 jfs: Rename _inline to avoid conflict with clang's '-fms-extensions'
         c4781dc3d1cf0e017e1f290607ddc56cfe187afc Kbuild: enable -fms-extensions
         e066b73bd881f75df58ab729a72c1206ed9e1773 kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS
         934cd53e16693fedaeff13d8e63a5e2c389bcb9a Merge branch 'kbuild-ms-extensions' into kbuild-next
         
