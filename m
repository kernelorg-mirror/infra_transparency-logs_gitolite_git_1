From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 23 Apr 2022 10:53:15 -0000
Message-Id: <165071119535.16234.7311014227992808675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 31693d02b06ed2f0ac668cede16cf3258e86204e
    new: 988998ac4bd9953c034d9522149047cf5782adc0
    log: |
         1761fed2567807f26fbd53032ff622f55978c7a9 mptcp: don't send RST for single subflow
         0348c690ed3731298fb73e37941475ed86b47f54 mptcp: add the fallback check
         0530020a7c8f2204e784f0dbdc882bbd961fdbde mptcp: track and update contiguous data status
         1e39e5a32ad7fdd82d6e071aa14ecd511eedc1f7 mptcp: infinite mapping sending
         f8d4bcacff3b77f8778ae3ab97e0d175e861babf mptcp: infinite mapping receiving
         104125b82e5c92554c500b50a08287aa6a981753 mptcp: add mib for infinite map sending
         d9fdd02d4265c4c4fd5264b32b46034239192b7e mptcp: dump infinite_map field in mptcp_dump_mpext
         8bd03be3418c7b723996b621414382427cd44dc0 selftests: mptcp: add infinite map mibs check
         988998ac4bd9953c034d9522149047cf5782adc0 Merge branch 'mptcp-tcp-fallback'
         
