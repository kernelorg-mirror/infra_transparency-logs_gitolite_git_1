From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Nov 2022 14:34:34 -0000
Message-Id: <166852287446.15013.7827949259980845785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-tpidr2-sig
    old: 4e8faa7916e23fcb98974fdddbddf06418d5fdd9
    new: b3ffb20a8b4bfcea8ac7161809490d34a3bc9dea
    log: |
         8d77ed7d612a4fccb04e5f3b9ae2bfc75b8550ad arm64/signal: Include TPIDR2 in the signal context
         be6954313d1ffd4a4fa2a32e63c84355dd59ad70 kselftest/arm64: Add TPIDR2 to the set of known signal context records
         b3ffb20a8b4bfcea8ac7161809490d34a3bc9dea kselftest/arm64: Add test case for TPIDR2 signal frame records
         
