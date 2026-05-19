Content-Type: multipart/mixed; boundary="===============6867875358845433352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/linuxptp-hsr
Date: Tue, 19 May 2026 15:26:47 -0000
Message-Id: <177920440736.425078.16795580918109994311@gitolite.kernel.org>

--===============6867875358845433352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/linuxptp-hsr
user: bigeasy
changes:
  - ref: refs/heads/hsr_v4
    old: c16fc38627f0f776022ab2d9e405e4ff648d1b13
    new: 38bc7755850be6e18d971672092904e63ad9e425
    log: revlist-c16fc38627f0-38bc7755850b.txt

--===============6867875358845433352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c16fc38627f0-38bc7755850b.txt

d1c2fadcdfd4394912597f0fc4a86a5715a85480 raw: Prevent leakage of non-PTP packets during socket init
7702b455b3915001d974e6f5f9c7483ba8ba38b1 port: Add the concept of doubly attached clock
e0a65c6b0973b26e3dd1778f6d046575e8253db5 Add PASSIVE_SLAVE state.
e5cdebe808d141806cabc41d8a7f5a5a49889941 rtnl: Add rtnl_get_hsr_devices()
c90f0b82b78fc28fcbe7ce885931ac5b24f96e72 port: Add paired_port option.
38ed7ca36b1da5fcffe4b855337a6f30488707a0 fsm: Add a state engine for redundant master
853888ed4b553a564677526135c5cadb3db32f7f p2p_hc: Add a double attached clock, hybrid clock (HC).
b460bf3cfc99e86be961216e628262fb702b176f tc: Allow to forward packets both ways in DAC mode
c645fc7e7523a93334869b8cb2ebbd5d0dd2727f port: Add a safe guard in case PASSIVE_SLAVE attempts to sync
a27453eb5900a2d6491f022727209ebc29be5e8e tc: Allow to forward packets in LISTEN state
c3790f5894a37cb63d888dcd41c68b1fafafcc84 raw: Add HSR and PRP handling
b2fdf26af014cb0a205d9e2b9c09886762fb3486 configs: Add sample configs for the HSR/PRP setup
7c4a47ae644d3a772abb4125ed85a3acf56e9903 clock: Add port details.
38bc7755850be6e18d971672092904e63ad9e425 phc2sys: Drop devices with identical PHC clock

--===============6867875358845433352==--
