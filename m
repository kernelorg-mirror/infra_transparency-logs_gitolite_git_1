From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 27 Mar 2026 03:22:34 -0000
Message-Id: <177458175485.1742957.13365471315176930173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e8e44c98f789dee45cfd24ffb9d4936e0606d7c6
    new: 04f272188ff293f112f914e235cb3bedf1063507
    log: |
         0239fd701d33475a39428daa3dc627407cd417a6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
         2725d84efe2582c0a4b907e74a689d26b2dbd382 net: enetc: add graceful stop to safely reinitialize the TX Ring
         f2df9567b123145a07ee4ea7440e233f5d0232cc net: enetc: do not access non-existent registers on pseudo MAC
         04f272188ff293f112f914e235cb3bedf1063507 Merge branch 'net-enetc-safely-reinitialize-tx-bd-ring-when-it-has-unsent-frames'
         
