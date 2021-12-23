From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 23 Dec 2021 16:33:59 -0000
Message-Id: <164027723942.17325.4293942546749464839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1825fd7ab7ece6efa8131296a34336dc775e0728
    new: 7c30fc2cbf087d42c59bb1c773bcb3c60c52d0dc
    log: |
         60366346fb37dce59007fafe4b359df25e27d1e8 handshake: Do not leak vendor_ies
         7c30fc2cbf087d42c59bb1c773bcb3c60c52d0dc netdev: do not leak auth_cmd
         
