Content-Type: multipart/mixed; boundary="===============3805581016074256193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 27 Aug 2024 04:01:17 -0000
Message-Id: <172473127720.12415.5208421913237369729@gitolite.kernel.org>

--===============3805581016074256193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 9efaebc0072b8e95505544bf385c20ee8a29d799
    new: 7bbc079531fc38d401e1c4088d4981435a8828e3
    log: |
         7bbc079531fc38d401e1c4088d4981435a8828e3 hwmon: (pt5161l) Fix invalid temperature reading
         
  - ref: refs/heads/hwmon-next
    old: df9686ab8ee94af8cd8bcde9cec66ef20913e4fb
    new: f66f51c3e0b7b4409723af7a187b18a64814c3a8
    log: revlist-df9686ab8ee9-f66f51c3e0b7.txt

--===============3805581016074256193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9686ab8ee9-f66f51c3e0b7.txt

48dd65540bbaa12107104cdf834beaf45450dbf0 hwmon: stts751: Add "st" vendor prefix to "stts751" compatible string
39c86efed5359cad6512f68f8d74d551a4ff15e2 Add support for multiple new devices.
388157b09a112b5709c9fd635e9d5a212c0a2ef3 dt-bindings: hwmon: Add maxim max31790
92625af9b91f83d36ad04da10b308f640091afab hwmon: (k10temp): Use cpu_feature_enabled() for detecting zen
107cd36f16ef55d8bc35bf96979b16d510407f69 hwmon: (aspeed-g6-pwm-tacho): Simplify with scoped for each OF child loop
0a605c914f9067d42d7dd1e45dfd8c594f69c67b hwmon: (aspeed-pwm-tacho): Simplify with scoped for each OF child loop
f66cb80da3973f4ed123d859efe64c0e3a5710e9 hwmon: (ina3221): Simplify with scoped for each OF child loop
9544bc93d3181a843bc226e184ccd17ac49055ae hwmon: (lm90): Simplify with scoped for each OF child loop
d51f2821a0f33c1d9bb34aa10dc7d4ddc13c8138 hwmon: (nct7802): Simplify with scoped for each OF child loop
5b258064e1d561684c1404c0dccb88959a0a07f2 hwmon: (npcm750-pwm-fan): Simplify with scoped for each OF child loop
1805f31bb33ad4476387b04f109a15c871fd43e9 hwmon: (tmp421): Simplify with scoped for each OF child loop
f66f51c3e0b7b4409723af7a187b18a64814c3a8 hwmon: (tmp464): Simplify with scoped for each OF child loop

--===============3805581016074256193==--
