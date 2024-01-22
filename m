Content-Type: multipart/mixed; boundary="===============8944029733101763572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 22 Jan 2024 20:43:48 -0000
Message-Id: <170595622814.23616.9673875086602733911@gitolite.kernel.org>

--===============8944029733101763572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 70b4769956651e986591dd94b3ff9649122b1513
    log: |
         4d0e8bdfa4a57099dc7230952a460903f2e2f8de ASoC: codecs: wcd938x: fix headphones volume controls
         1d565de8d53cfa823576abac84e82ab1561f04eb ASoC: amd: acp: Enable rt5682s clocks in acp slave mode
         4bae2029ffcccfbefb8f31563556494464e7bf2d ASoC: amd: acp: Update platform name for different boards
         6cc2aa9a75f2397d42b78d4c159bc06722183c78 ASoC: amd: acp: Add check for cpu dai link initialization
         086df711d9b886194481b4fbe525eb43e9ae7403 ASoC: codecs: wcd938x: handle deferred probe
         22221b13d0c20a9791dec33121df73fe0b2ac226 ASoC: codecs: wcd938x: skip printing deferred probe failuers
         35314e39dabcfb256832654ad0e856a9fba744bd ASoC: codecs: wcd934x: drop unneeded regulator include
         70b4769956651e986591dd94b3ff9649122b1513 ASoC: allow up to eight CPU/codec DAIs
         
  - ref: refs/heads/for-next
    old: be69eae9673638583cfcad44c1da6abf91efc4a3
    new: b4da82cf8009c5277c79fde0784a34c3073c699d
    log: revlist-be69eae96736-b4da82cf8009.txt

--===============8944029733101763572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be69eae96736-b4da82cf8009.txt

52523f70fdf9b2cb0bfd1999eba4aa3a30b04fa6 ASoC: dt-bindings: fsl,sai: Add compatible string for i.MX95 platform
2f2d78e2c29347a96268f6f34092538b307ed056 ASoC: fsl_sai: Add support for i.MX95 platform
20d2719937cf439602566a8f041d3208274abc01 ASoC: dt-bindings: fsl,micfil: Add compatible string for i.MX95 platform
166ee0b3bfbb3611579c77fc84e44cd27a0099ef ASoC: dt-bindings: qcom,wcd938x: move out common properties
edf647d1335fd55c81cdb8cc8cbf1da7d97739df ASoC: dt-bindings: document WCD939x Audio Codec
0c105997eefd98603796c4e5890615527578eb04 ASoC: codec: wcd-mbhc-v2: add support when connected behind an USB-C audio mux
be2af391cea018eaea61f929eaef9394c78faaf2 ASoC: codecs: Add WCD939x Soundwire devices driver
10f514bd172a40b9d03d759678e4711612d671a1 ASoC: codecs: Add WCD939x Codec driver
f0f1021fc9cb88ebdc241b6121107399ee4f2eb7 ASoC: amd: acp: Drop redundant initialization of machine driver data
68ab29426d88294d16170919a6a6e764f375113f ASoC: amd: acp: Make use of existing *_CODEC_DAI macros
d0ada20279db2649a7549a2b8a4a3379c59f238d ASoC: amd: acp: Add missing error handling in sof-mach
a4832a94688000662d4ebb8a1c05f086a9c98826 ASoC: amd: acp: Update MODULE_DESCRIPTION for sof-mach
222be59e5eed1554119294edc743ee548c2371d0 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
a13f0c3c0e8fb3e61fbfd99c6b350cf9be0c4660 ASoC: SOF: amd: Optimize quirk for Valve Galileo
369b997a1371aeecd0a1fb0f9f4ef3747a1d07a4 ASoC: SOF: core: Skip firmware test for custom loaders
d9cacc1a2af2e1cd781b5cd2a3e57fbde64f5a2d ASoC: SOF: amd: Compute file paths on firmware load
4d0e8bdfa4a57099dc7230952a460903f2e2f8de ASoC: codecs: wcd938x: fix headphones volume controls
1d565de8d53cfa823576abac84e82ab1561f04eb ASoC: amd: acp: Enable rt5682s clocks in acp slave mode
4bae2029ffcccfbefb8f31563556494464e7bf2d ASoC: amd: acp: Update platform name for different boards
6cc2aa9a75f2397d42b78d4c159bc06722183c78 ASoC: amd: acp: Add check for cpu dai link initialization
086df711d9b886194481b4fbe525eb43e9ae7403 ASoC: codecs: wcd938x: handle deferred probe
22221b13d0c20a9791dec33121df73fe0b2ac226 ASoC: codecs: wcd938x: skip printing deferred probe failuers
35314e39dabcfb256832654ad0e856a9fba744bd ASoC: codecs: wcd934x: drop unneeded regulator include
70b4769956651e986591dd94b3ff9649122b1513 ASoC: allow up to eight CPU/codec DAIs
5fe14c55fdd5f9ee3d857001b7f25904ba49766b Improve SOF support for Steam Deck OLED
395228688d9a1dfb7143947729e12db1f762fa1b ASoC: codecs: add support for WCD939x Codec
5976192d138cb3ef148983d3a0120a1f6001fbab ASoC: Merge up fixes
b4da82cf8009c5277c79fde0784a34c3073c699d ASoC: Support SAI and MICFIL on i.MX95 platform

--===============8944029733101763572==--
