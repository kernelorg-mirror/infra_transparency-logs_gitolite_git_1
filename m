Content-Type: multipart/mixed; boundary="===============0818229687777624217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sat, 22 Apr 2023 16:08:58 -0000
Message-Id: <168217973841.14966.14642955078363360105@gitolite.kernel.org>

--===============0818229687777624217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 47928f88511721da41c4d492b4a7bd93b4f0d936
    new: a08205b62f5e22792bed9cbbb306aab14eb8f202
    log: revlist-47928f885117-a08205b62f5e.txt
  - ref: refs/heads/master
    old: 47928f88511721da41c4d492b4a7bd93b4f0d936
    new: a08205b62f5e22792bed9cbbb306aab14eb8f202
    log: revlist-47928f885117-a08205b62f5e.txt

--===============0818229687777624217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47928f885117-a08205b62f5e.txt

57c4038a0f6a0a9b6178dfbda036b5c7b65c2583 uapi: update bpf.h from upstream
4e0e56e0ef05387f7f5d8ab41fe6ec6a1897b26d tc: add missing separator
70b9ebae63ce7e6f9911bdfbcf47a6d18f24159a tc: m_action: fix parsing of TCA_EXT_WARN_MSG
ce4068f22db4586163ebe38fc1beb39c24aa2ef7 man: tc-mqprio: extend prio-tc-queue mapping with examples
2a98bc13169b0e96093172febba3b35f1a9fe85b genl: print caps for all families
2854d69a99f6e38d0d2426bd641a56d7a85bc61b u32: fix TC_U32_TERMINAL printing
6637a6d512a940c3d9c101f4eaca3c1c7a36517c tc: f_u32: fix json object leak
89d7346aa908a375efcf890c4c19c014e5dab6cd tc: m_csum: parse index argument correctly
af6fd6b84554f2972a88fbb612e9d856e19174e4 tc: m_mpls: parse index argument correctly
7375ab684228cab7f909b84b94a007cd59f99453 tc: m_nat: parse index argument correctly
4ed150070d7170a2b255c5cac39256198e994da5 man/netem: rework man page
8f7c836f7a26d2ec095338c9f5896b26cd0df898 uapi: update license of fou.h
7b20400960cafec494fd34bbd57b085784e06c9f uapi: update headers from 6.3-rc2
0012881f3499dc9eb9e48e607ea7dd00fbe4edc2 Revert "tc: m_action: fix parsing of TCA_EXT_WARN_MSG"
73d294dfe63f2fadd52faa39c0079b44bfbe24ed tc: m_action: fix parsing of TCA_EXT_WARN_MSG by using different enum
009739adb92cfaab54e9e3f31ecdd7dcf4082e0c ip-xfrm: accept "allow" as action in ip xfrm policy setdefault
8cc2eac60d5f1f5ec2c40d02c0003731c8b610dc iptunnel: detect protocol mismatch on tunnel change
f5db8310e9391b8768f9452f8e6ed34065f1af5e iproute_tunnel: use uint16 for tunnel encap type
0f32ef97babcbe77140a69218917937e6a50fb6c iproute_lwtunnel: fix JSON output
f666443f4bae700e8ce410d46018563b2de8bca6 lwtunnel: fix warning from strncpy
067c8247fa07451816ea493e971da11319faa0f8 lwtunnel: use sizeof() on segbuf
76e03796b6e1f2c67c70776c622afb9c7803a02c whitespace cleanup
ed328120f47af45f5dd2de2c4035ccaba4c22cf7 ip: bridge_slave: Fix help message indentation
3921f56ec3be1d3cf6a06e9dfc0192045785d1df iplink: use the same token NETNSNAME everywhere
1371d7deaa2011f5e611e7ce9fdad65483f248dd iplink: fix help of 'netns' arg
a08205b62f5e22792bed9cbbb306aab14eb8f202 Merge branch 'main' into next

--===============0818229687777624217==--
