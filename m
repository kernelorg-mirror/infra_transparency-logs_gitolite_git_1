From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 13 Feb 2024 23:07:49 -0000
Message-Id: <170786566965.25927.16582928895627780441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme-resume
    old: 2461e03ea90b7412512824a0e616092aa32609f3
    new: 742b3171b769ad252b09a70bdacd6c5d42742402
    log: |
         b6e57562509c85b5280a5f63e176685d616881f5 arm64/sme: Fix handling of traps on resume
         6dedbcaa4bf16c9b9481de317afafd80b63f8069 arm64/sme: Restore SME registers on exit from suspend
         742b3171b769ad252b09a70bdacd6c5d42742402 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
         
