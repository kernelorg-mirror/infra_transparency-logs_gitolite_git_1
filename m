From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 21 Jul 2023 18:01:21 -0000
Message-Id: <168996248131.22873.601218854967024874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: c27b9d2e725374dc744a1e8f44fcc28dd0b932ca
    new: 7008150e8a8a55ea5df9c503b082f12279ebcd69
    log: |
         884ec71fca9ab63f80bc4e012fb444cf27b06799 nfsd: handle failure to collect pre/post-op attrs more sanely
         72511a4cf907f46c522c0962834a41c439e17e76 nfsd: remove unsafe BUG_ON from set_change_info
         ed15104e94ab17f9a994b81d75e9bc5f2996a5d3 lockd: nlm_blocked list race fixes
         4d1c03f0d3c0d05edc41427821c13e12e751d9a3 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
         303f133f958fb507e58f126964eba91d2c7a94f0 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
         dd79979cfcfb5970f4157ca413a3f9551f06ee9d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
         c0127b34bc2a721f165fc9bcfa2d9312341a330f SUNRPC: Revert e0a912e8ddba
         7008150e8a8a55ea5df9c503b082f12279ebcd69 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
         
