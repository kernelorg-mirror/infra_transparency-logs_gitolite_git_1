From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 09 Mar 2021 13:26:48 -0000
Message-Id: <161529640869.5528.4164064173155357536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-cve-2020-26541-branch
    old: e377c31f788fc98815e1ab90b5a35704ce35843a
    new: 6a6eea66bc024e8f12753d427a048918c37970e5
    log: |
         48d8d4696160f61c0e5706ac70bc7b76ff22a9e9 certs: Move load_system_certificate_list to a common function
         c9e30dee021d520230f854e2db49e27cd10944ed certs: Add ability to preload revocation certs
         6a6eea66bc024e8f12753d427a048918c37970e5 integrity: Load mokx variables into the blacklist keyring
         
