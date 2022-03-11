From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 11 Mar 2022 16:18:44 -0000
Message-Id: <164701552460.25080.16233100090372619579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: af712e471df067448bf20582fd1008ca3a4ad302
    new: 5d33355eea9ae5c17ca4e16bdab1acd35af70710
    log: |
         7e857af5809f2d79c4c1b80acbe53926638c2bd8 rtnl: Track route & address expiry times
         c78ad1bb6d7efc2ff22c4403aa9eaaef3f8f8ff0 dhcp: Set lease expiry based on frame reception times
         cde25a7ba4c8270a704f5e140bf82b228652efcc dhcp: Add l_dhcp_lease_get_start_time
         cd678415a75c9366bb0f052dd943a3b12dfa1018 dhcp6: Set lease expiry based on frame reception times
         c2f4f2ee4587cb5e99715c330c74401d20e2273b dhcp6: Expose lease lifetime & start time getters
         adf18f2bae67ea4d7ef4207219642ae60cb84a2e icmp6: Use SO_TIMESTAMP
         99f7ff86281b21b4616a686d477461248ce3be14 icmp6: Add router lifetime and rx timestamp getters
         5d33355eea9ae5c17ca4e16bdab1acd35af70710 unit: Update dhcp{,6} receive handler arguments
         
