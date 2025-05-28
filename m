From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 28 May 2025 23:27:35 -0000
Message-Id: <174847485594.4015711.11857614125545326692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/futex
    old: 81b6c2f7388ca4d73f55bd1b808220c63cdd72a0
    new: 2ed21b1d91911abf3806837affcab83d03aacdc1
    log: |
         46fed5193eb4162eaf26ea150537d26288b43286 man/man2const/FUTEX_WAIT.2const: Tweak after split
         f36cf914c04825f09125c1f3dea47e622ef0db98 man/man2/futex.2, man/man2const/FUTEX_WAKE.2const: Split FUTEX_WAKE from futex(2)
         5e49d796009b0bb86a74e735afd3f25146d87c28 man/man2const/FUTEX_WAKE.2const: Tweak after split
         5c11a70a9ceed87cac78d02bce420ebd71a0672c man/man2/futex.2, man/man2const/FUTEX_FD.2const: Split FUTEX_FD from futex(2)
         2e48342aafee915c2c6a9e76a5746cf830703e9f man/man2const/FUTEX_FD.2const: Tweak after split
         224503040da9809da491376c5f72df1225002240 man/man2/futex.2, man/man2const/FUTEX_REQUEUE.2const: Split FUTEX_REQUEUE from futex(2)
         2ed21b1d91911abf3806837affcab83d03aacdc1 man/man2const/FUTEX_REQUEUE.2const: Tweak after split
         
