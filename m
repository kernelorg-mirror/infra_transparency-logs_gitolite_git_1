From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Wed, 20 May 2026 14:37:12 -0000
Message-Id: <177928783277.1502115.6468256262489273181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-linus
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: 245aba83e3c288e176ed037a1f6b618b09e92ed8
    log: |
         4ce058df2ee02cc2a0f0fd5cd64ce6f1482a0b65 USB: serial: belkin_sa: validate interrupt status length
         cb3560e8eab1dfa1cac1ed52631adf8ec6ff2cd5 USB: serial: digi_acceleport: fix memory corruption with small endpoints
         ab8336a7e414f018430aa1af3a46944032f7ff96 USB: serial: keyspan: fix missing indat transfer sanity check
         915b36d701950503c4ea0f6e314b10868e59fce3 USB: serial: mct_u232: fix memory corruption with small endpoint
         245aba83e3c288e176ed037a1f6b618b09e92ed8 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
         
