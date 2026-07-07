From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 07 Jul 2026 17:01:16 -0000
Message-Id: <178344367682.1219243.4508585228513033063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/main
    old: 9e05e91a9a847ed57926414bd7c2c5e54d6c56c6
    new: 60444706aa17616efc03190d099ac347e28b3d0a
    log: |
         3be28e2c9cd0230cb51fd4967df095273afd3848 net/tls: Consume empty data records in tls_sw_read_sock()
         d9d6d67f4c0877fde783c9d5beee013bcf1b1e85 net: rnpgbe: fix mailbox endianness and remove pointer casts
         5c0e3ba4f500fd4314ceb42f07f16bc445156431 net/liquidio: drop cached VF pci_dev LUT
         7993211bde166471dffac074dc965489f86531f8 ipv4: igmp: remove multicast group from hash table on device destruction
         60444706aa17616efc03190d099ac347e28b3d0a net: usb: lan78xx: disable VLAN filter in promiscuous mode
         
