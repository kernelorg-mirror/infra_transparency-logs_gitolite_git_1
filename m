From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 31 Dec 2021 14:32:43 -0000
Message-Id: <164096116366.20017.6578682407401993479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 74c78b4291b4466b44a57b3b7c3b98ad02628686
    new: 4760abaac6844ebf87321403fbd36b72f8f1731a
    log: |
         7a3429bace0e08d94c39245631ea6bc109dafa49 ipv4: Check attribute length for RTA_GATEWAY in multipath route
         664b9c4b7392ce723b013201843264bf95481ce5 ipv4: Check attribute length for RTA_FLOW in multipath route
         4619bcf91399f00a40885100fb61d594d8454033 ipv6: Check attribute length for RTA_GATEWAY in multipath route
         1ff15a710a862db1101b97810af14aedc835a86a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
         8bda81a4d400cf8a72e554012f0d8c45e07a3904 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
         4760abaac6844ebf87321403fbd36b72f8f1731a Merge branch 'mpr-len-checks' David Ahern says:
         
