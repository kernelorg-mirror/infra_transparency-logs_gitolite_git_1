From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 28 May 2024 14:04:29 -0000
Message-Id: <171690506974.1433.11349411291645624790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: 0c32adb37aa7332165431b9285dfbbb7012565af
    new: c462222a084b9958af9d7fc41f1075afee601fe3
    log: |
         7073f3996d0e1cce39ad054e15ba34711af258be prctl.2, PR_SET_IO_FLUSHER.2const: Split PR_SET_IO_FLUSHER from prctl(2)
         4ad01027d5c7d38a514037be9975016119eb9fd8 PR_SET_IO_FLUSHER.2const: Tweak after split
         ab06cbc53bb54ba4d92bdfe59ce65c4aeab09601 prctl.2: SYNOPSIS: Simplify
         59a67fca34a83ca636b390649993d5ec88c63eca prctl.2, PR_GET_IO_FLUSHER.2const: Split PR_GET_IO_FLUSHER from prctl(2)
         c462222a084b9958af9d7fc41f1075afee601fe3 PR_GET_IO_FLUSHER.2const: Tweak after split
         
