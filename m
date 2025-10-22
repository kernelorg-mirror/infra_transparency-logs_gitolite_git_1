From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Wed, 22 Oct 2025 22:23:06 -0000
Message-Id: <176117178675.1876833.14329584441189335735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: d8804b86b9796dab2d86a3ac29f188b5d24da63f
    new: 1537438180aa16dc534d30108caa65827fdd1847
    log: |
         1f775c601b7e1a090f6f565e701dd63a618a7c28 fix(auth): add missing 'vtpm:' prefix
         633c704e5818696fd62be9fbc71b09fa96325b55 refactor(auth): simplify parsing
         5c9a3457828a7dba1ca870358fbb0cd3fe9def1a fix(unseal): output
         e0e3bf0efce22a899faf86583cf096cc41c07f33 fix(job): address TPM_RC_POLICY_FAIL
         1537438180aa16dc534d30108caa65827fdd1847 fix(auth): revert allowing hmac sessions
         
