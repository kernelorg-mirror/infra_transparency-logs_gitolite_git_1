From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 25 Nov 2024 22:29:26 -0000
Message-Id: <173257376643.2454720.15818466880960823492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/arm/brbe
    old: 5f92d48ecf2de9a46cbf8a1ce209b1d8f972e881
    new: 94057d0c1c2df70652f531e7b1b87f7a57334dfe
    log: |
         8c9fae3ff6ea07ff035914c7578a12f745ed1e71 Simplify branch_entry_mask()
         e11c1d92e9b7930857fc0601b9b7b273365bc37f Generate event_type_mask once per event instead of on every record
         94057d0c1c2df70652f531e7b1b87f7a57334dfe Save events' BRBCR and BRBFCR register values up front
         
