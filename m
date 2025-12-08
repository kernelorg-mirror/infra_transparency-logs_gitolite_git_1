From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 08 Dec 2025 21:28:39 -0000
Message-Id: <176522931917.3708974.12097671557635528892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: ad89d5265165f554cd7353eeddfd2d6c4c544d51
    new: 77c757c270ba7db4970f8d8e1323f69273867e33
    log: |
         77c757c270ba7db4970f8d8e1323f69273867e33 tftpd: make sure to set th_opcode to ERROR for an error :)
         
