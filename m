From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 09 Dec 2021 23:14:44 -0000
Message-Id: <163909168497.23178.2077662403574528442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4e3196660d6257f7f62eea044e33fd82e62dd0e5
    new: ac735b4b67a1f60c143547daf93f47ccf8f7a979
    log: |
         6a5a69c2a3792dc82ed64d129cb9475ef77e6e12 i40e: respect metadata on XSK Rx to skb
         da17e0cb4a45d0f69c8964f48d3ee473d3a01a6c ice: respect metadata in legacy-rx/ice_construct_skb()
         5169d15950d0e79f3a2d61b442ba2efdc6178f8f ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
         66c6acebcf77d3c0a45348b8913ccd43808e0777 ice: respect metadata on XSK Rx to skb
         49610e07e32ffcd7b91572f2898b02b0efd68490 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
         300cf8ae4e72b5d43d57ad58ca4156d75894a237 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
         e8b3a2e6dc4883d5ec1aa217c228b91280aafe88 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
         ac735b4b67a1f60c143547daf93f47ccf8f7a979 ixgbe: respect metadata on XSK Rx to skb
         
