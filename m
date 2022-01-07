From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 07 Jan 2022 14:22:51 -0000
Message-Id: <164156537187.31269.9474389594013956620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: 28932c41e14d730b8b9a7310071384178611fb32
    new: 1044c77062573985f7c994c3b6cef5695f57e955
    log: |
         66cc36c96e9a91e613734cf595e8c3212128e233 Makefile: Avoid .got section creation
         0212217866e20e6fc9d59dad843b0bca47ff0212 configure: Make PSCI the default boot method
         4c2d1420230ad0e41b79b6b225450645732f885a configure: Fix default DTB
         1d2f934679b60b2f4095c3f132d3b0e7ef9d9717 configure: Use earlycon instead of earlyprintk
         fa754a55b3363266a999ef41dddc7a74a37a34cd pointer auth: Document CPU feature bit mask
         1044c77062573985f7c994c3b6cef5695f57e955 avoid dtc warnings on re-compiling DTB
         
