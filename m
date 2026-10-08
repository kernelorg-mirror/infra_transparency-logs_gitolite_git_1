From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 08 Oct 2026 18:32:00 -0000
Message-Id: <179148432064.2065.8715600886532290077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2b82e16d6084cbc651e3c902198f1945408ee1a5
    new: 6785011f8b16abf40b1e9d8b2e332232b3e68822
    log: |
         ab9414ed70bd783e902a85c350620dee269bcb2b net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
         089e58805c452e52179482b1025a8e309a57f801 xen/netfront: drop RX packets with a short Ethernet header
         513e23857a3a64fa73a1deb36a385eecd4ad7690 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
         93ccaf1c26e2133396173b76a071e59024daa622 xen/netfront: don't leak the skb when xennet_fill_frags() fails
         f8c8bd159a9bf626dd4921b7746ff481fce8c758 ptp: ocp: fix PCIe delay estimation calculation
         6785011f8b16abf40b1e9d8b2e332232b3e68822 ipv4: validate checksum_start before completing checksum
         
