From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 14 Sep 2025 21:13:53 -0000
Message-Id: <175788443312.2890776.12475629256610588331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: bb5b0b4317c9516bdc5e9a4235e3b5f1a73b7e48
    new: 50562f9cd36694dcfb6551481e7171a7bbf37b1a
    log: |
         b4bcfbfb1f0f6d787e5c8d5add019dd7a9d6dd13 dt-bindings: rtc: pcf85063: remove quartz-load-femtofarads restriction for nxp,pcf85063
         ab2849666022a02179652fc9e177244b39b91aae dt-bindings: rtc: trivial-rtc: add dallas,m41t00
         06625ab00682fbba6d6cf9db6763927305bcc2d7 rtc: s3c: Drop unused defines
         1e41547c2041dd2f87a96688ed4550f1ab516eec rtc: s3c: Drop support for S3C2410
         063544dad4a7d800028a50b4dab02b4d8e7e1ed8 dt-bindings: rtc: s3c: Drop S3C2410
         a6432c0d99ba55a9f1281e05fccd64f858ea7e64 rtc: pcf2127: clear minute/second interrupt
         50562f9cd36694dcfb6551481e7171a7bbf37b1a rtc: efi: Remove wakeup functionality
         
