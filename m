From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Aug 2026 00:47:56 -0000
Message-Id: <178597727671.1306417.4249710253660419729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ced18ba79509c4408f961b48949a2c2e0ad55c58
    new: 4cb233fc682f54a5f716b7acf84be27d0a1270be
    log: |
         f4418e64e61a54dd473e9a1208e1f88c871a719e pfcp: Protect pfcp_net.pfcp_dev_list with mutex.
         23aff4ed78c248d0e86966606c465d5505469eb5 pfcp: Support per-netns netdev unregistration.
         4cb233fc682f54a5f716b7acf84be27d0a1270be Merge branch 'pfcp-support-per-netns-device-unregistration'
         
