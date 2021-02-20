From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Sat, 20 Feb 2021 22:05:19 -0000
Message-Id: <161385871923.398.17769507372785053023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 1c1c4f4eef63e86a8a2fd80a60dfc2811e6e7f44
    new: 071c0e2a486f8d9b29411598ca63293430082fb6
    log: |
         19d13931e492a84168ff92cf132f0b3e6b839888 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
         1eeb2e318b5b06aacf0ed30a8586521cbfbbffdd wireguard: avoid double unlikely() notation when using IS_ERR()
         d4feeac56b4f2e55767657523ba4ad6ff0403696 wireguard: socket: remove bogus __be32 annotation
         fc21e0542f6b460b4aa44e39c72e7a036946f48a wireguard: selftests: test multiple parallel streams
         e1e9d5cb5df431e802496201c12f642fb3063917 wireguard: peer: put frequently used members above cache lines
         7cff745e1fb6491cb8a5b0726b8db0faa89b2e8d wireguard: device: do not generate ICMP for non-IP packets
         66e94979dcdd5a4444ad853431f30371a927e79c wireguard: queueing: get rid of per-peer ring buffers
         071c0e2a486f8d9b29411598ca63293430082fb6 wireguard: kconfig: use arm chacha even with no neon
         
