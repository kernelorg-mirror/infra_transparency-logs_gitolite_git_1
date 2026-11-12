From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Thu, 12 Nov 2026 22:07:56 -0000
Message-Id: <179452127638.344022.6742451900521018446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
changes:
  - ref: refs/heads/main
    old: a8a3d23eaa1cae0d4d109c5eb3c864e841c25bf6
    new: f2c8f3b264a70a7c0e054b064ba232148d461829
    log: |
         7a5e62fe934aba9062c614a7042cabf4bbad503c Keep identity lookups out of KEYCACHE
         2ccb482c41bcc13f32987434272dbd36162f8aa5 Test signing when the signing key is spelled like the identity
         4ca49bca8992f670b126bb86aaae4218eafa7fa8 Key IDENTITYCACHE on the signing key as well as the identity
         f2c8f3b264a70a7c0e054b064ba232148d461829 Add changelog entries for the signing key cache fixes
         
