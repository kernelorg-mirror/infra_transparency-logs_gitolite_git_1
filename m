From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 10 Feb 2022 23:00:31 -0000
Message-Id: <164453403118.11561.11457448760002081337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 2e71ec1a725a794a16e3862791ed43fe5ba6a06b
    new: 24c73a68063273db0d41f4ad7eea2eab46402bbc
    log: |
         2b4e5fb4d3776c391e40fb33673ba946dd96012d netfilter: nft_synproxy: unregister hooks on init error path
         249749c88906a00dc937a750406a36dfd11b5701 selftests: netfilter: synproxy test requires nf_conntrack
         24c73a68063273db0d41f4ad7eea2eab46402bbc selftests: netfilter: disable rp_filter on router
         
