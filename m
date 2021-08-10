From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Aug 2021 18:12:12 -0000
Message-Id: <162861913224.10123.7689147399658124552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 2cbe0ebc2457e4eccf050a47fd893def2109e9e6
    new: 5312c4903d3fa874101e4abc3f4c851603051399
    log: |
         9efc6df4494bb33f226bdb187a5b2759fb9a14aa SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
         400e66317eb73724ffec11d345542e438609452e sysctl: introduce new proc handler proc_dobool
         5312c4903d3fa874101e4abc3f4c851603051399 lockd: change the proc_handler for nsm_use_hostnames
         
