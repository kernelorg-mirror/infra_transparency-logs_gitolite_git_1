From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 26 Jan 2023 16:02:48 -0000
Message-Id: <167474896886.6460.2050119214513243006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 605338f110bda888d361eac80deab7f9a06f7bf2
    new: 54a06835580bc4e15c453ee87db8c14655e900ef
    log: |
         711a5ff5d19a43d9827f0d859a5875cea6ecee9c monitor: dump IEs in FT/SAE Authenticate frames
         54a06835580bc4e15c453ee87db8c14655e900ef wiphy: Fix buffer overflow due to off-by-one error
         
