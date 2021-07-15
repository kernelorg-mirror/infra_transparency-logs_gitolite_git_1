Content-Type: multipart/mixed; boundary="===============9133262611616622919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 15 Jul 2021 08:22:59 -0000
Message-Id: <162633737962.21041.18026163113367989464@gitolite.kernel.org>

--===============9133262611616622919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 03a2eac62ba977fb13804acffa86c1f7041f68a4
    new: 2c4e3154571612c419cb0c4e86ea0afd5be83da0
    log: |
         fc93c96fe34e10b873fef73e80cee52503f3a679 ALSA: compress: Drop unused functions
         2c4e3154571612c419cb0c4e86ea0afd5be83da0 ALSA: compress: Initialize mutex in snd_compress_new()
         
  - ref: refs/heads/master
    old: afa7162989054b3eccf41711d6c3b89e5ba3043b
    new: ab5ca4e00f1175b7fe6a9c1b34cd8eccd0eb0153
    log: |
         fc93c96fe34e10b873fef73e80cee52503f3a679 ALSA: compress: Drop unused functions
         2c4e3154571612c419cb0c4e86ea0afd5be83da0 ALSA: compress: Initialize mutex in snd_compress_new()
         ab5ca4e00f1175b7fe6a9c1b34cd8eccd0eb0153 Merge branch 'for-next'
         
  - ref: refs/heads/topic/devres
    old: 4cf131af5d04e267e4d253f2ac84cc92cff9886c
    new: 220bdc85f0a00b3142fc74dbe0dbd7d3640ec819
    log: revlist-4cf131af5d04-220bdc85f0a0.txt

--===============9133262611616622919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf131af5d04-220bdc85f0a0.txt

1c79a2ef4e23cbac7dc8ce01b1feafd9a5f96101 ALSA: compress: Drop unused functions
03a2eac62ba977fb13804acffa86c1f7041f68a4 ALSA: compress: Initialize mutex in snd_compress_new()
f2efcfdfc5ef2b6169381ce673f65dd1a6d5e174 ALSA: core: Add device-managed page allocator helper
d565ce5a4ba306de414b28a92287c728a7a7e2c5 ALSA: core: Add managed card creation
063d388dabdc5edabac2b917cadef0b6b4eba1ae ALSA: core: Add device-managed request_dma()
9b5cf5b7d498046c66f54071bf25eda59db40eea ALSA: doc: Add device-managed resource section
169729d15ae7d54d9322da0164be18004006ace0 ALSA: intel8x0: Allocate resources with device-managed APIs
729edc50e284facc80478fe638d124363508eda6 ALSA: atiixp: Allocate resources with device-managed APIs
9f5bd23c10adb0a8c9b89596acbc3c2e7714f9b5 ALSA: hda: Allocate resources with device-managed APIs
cef89cb8fb32b6ba7d09836c42ce18bf11de0e80 ALSA: ad1889: Allocate resources with device-managed APIs
c163a318333a9aaa4790c312d53cc6aa52e1388e ALSA: als300: Allocate resources with device-managed APIs
2ed76f3c6c3d5c05e5e55ebe59964ace8c710fd2 ALSA: als4000: Allocate resources with device-managed APIs
1e5ed673ac48af57f5115368e240fb9b18a543a8 ALSA: azt3328: Allocate resources with device-managed APIs
76c10d8c209677b2f702af8e1a020415b942e83e ALSA: bt87x: Allocate resources with device-managed APIs
2e4bc3689e48586ec8acc9afddcd1a16bd064a58 ALSA: cmipci: Allocate resources with device-managed APIs
6b27a7692443aa1e45d99480c68691b14f887fac ALSA: cs4281: Allocate resources with device-managed APIs
99db3d05ede8cf2f1357269eaaa650e1e0e99ad6 ALSA: cs5530: Allocate resources with device-managed APIs
95a8503988acdd0d72fcbed0db6517abead78d89 ALSA: ens137x: Allocate resources with device-managed APIs
17aff0c90436557d1eb469f1027cd9fbcb960918 ALSA: es1938: Allocate resources with device-managed APIs
45d7ab20d2ef6b3f00d96ac423cf87e115ec25ed ALSA: es1968: Allocate resources with device-managed APIs
02a569a73c22f888f5c1a1177b78aed03a962a61 ALSA: fm801: Allocate resources with device-managed APIs
405c6129aaa363bd6344cbd60730ef876a2bcf08 ALSA: maestro3: Allocate resources with device-managed APIs
0827f5923c739201ec767f34e9fa192de7a187fd ALSA: rme32: Allocate resources with device-managed APIs
bb689eef8e2d844c7917db38147feef53ba52b71 ALSA: rme96: Allocate resources with device-managed APIs
a7edd594495ae17719fed959b6b1adcc0dc40128 ALSA: sis7019: Allocate resources with device-managed APIs
d8bbdbf44e40bcceef7b05d47618eab1e9f7b0bf ALSA: sonicvibes: Allocate resources with device-managed APIs
ce73e772aa71837e6ce18d3510edd73924c28659 ALSA: via82xx: Allocate resources with device-managed APIs
9b4c2027f72be5d25e9391656f237d65be9a4546 ALSA: ali5451: Allocate resources with device-managed APIs
078cae1ed2b8bcee0bc31155ce477a0b858f137d ALSA: au88x0: Allocate resources with device-managed APIs
04faad80239db2edce13011dc76c6e3284f9315b ALSA: aw2: Allocate resources with device-managed APIs
651fb74e1d39f2928236c0bcb4ed38d0c6fb9c40 ALSA: ca0106: Allocate resources with device-managed APIs
ec90db0cab9bcd874a82676977be160269e85bfc ALSA: cs46xx: Allocate resources with device-managed APIs
3ff8ad342888e935a9a822bec68ecfa5c2b8c8c1 ALSA: cs5535audio: Allocate resources with device-managed APIs
6d15bd1e8f9c2ebab0f867bc4f94b4b25d4055b8 ALSA: echoaudio: Allocate resources with device-managed APIs
c1a1e0b37518c0181a6855cdaea586490c208d99 ALSA: emu10k1: Allocate resources with device-managed APIs
cb49cc12f806d6fc62bdc27c778b2d161ab85b51 ALSA: emu10k1x: Allocate resources with device-managed APIs
c5e048f9253b658c035909d97e62ddbc0ec24397 ALSA: ice1712: Allocate resources with device-managed APIs
4a4d223c711d0a9ab955e3479c38ad898bad1c40 ALSA: ice1724: Allocate resources with device-managed APIs
0d352f8f23ecbf5e113f83fc88e0ea9f5ceb1c28 ALSA: ali5451: Allocate resources with device-managed APIs
0f0dcaae3f8c1e5ed6f3bca83ab3a66e0a315946 ALSA: ice1724: Allocate resources with device-managed APIs
f976b466bc92012b5e518f34bd7ab6c63449c66b ALSA: korg1212: Allocate resources with device-managed APIs
ad824986339627df00d222fc5c0734740e18fec4 ALSA: lola: Allocate resources with device-managed APIs
e73d8a7afaa59e8061fac3cf44695d8fec2f6ca9 ALSA: lx6464es: Allocate resources with device-managed APIs
e2ffaa60cd91fef4beb3c0f381cb2108c7ca8819 ALSA: nm256: Allocate resources with device-managed APIs
02d13c42367c20df94f889728991a5b2a58d609a ALSA: oxygen: Allocate resources with device-managed APIs
f8c7364fbc26461d22c92478d756be8ab0d23cc0 ALSA: riptide: Allocate resources with device-managed APIs
12947d290a0dd8f83fcfa3ab80ebcc5bbbdc658d ALSA: hdsp: Allocate resources with device-managed APIs
d4f25f51bd7933771cfd92161a3e4ee56ec68216 ALSA: hdspm: Allocate resources with device-managed APIs
b7a07d6e4981e35ed5318917b156c7048f755980 ALSA: rme9652: Allocate resources with device-managed APIs
c5983898c53ac18b06f2ca8b7235b3f249fc5c35 ALSA: trident: Allocate resources with device-managed APIs
59a2c824d8d4a85e13026ec46d20c7b7287c03b7 ALSA: vx: Manage vx_core object with devres
88fe2b765779ebc29239e925766f142e0b6df712 ALSA: vx222: Allocate resources with device-managed APIs
6dfb52bb960406f5bc887b3c895451262060221e ALSA: ymfpci: Allocate resources with device-managed APIs
04d96661b12112d8999a6fd8655938386f2eb591 ALSA: ad1816a: Allocate resources with device-managed APIs
2735c1c98266332411dc7ff2b0772328796bcd98 ALSA: wss: Allocate resources with device-managed APIs
e940485df268efc5b02957d796f9a5f44ee020aa ALSA: sb: Allocate resources with device-managed APIs
a1eecb346eb0c06d8c946b77bf108a7928c58630 ALSA: ad1848: Allocate resources with device-managed APIs
c666f69b9c899e36ddb2c52a619cdfb33dec1b17 ALSA: adlib: Allocate resources with device-managed APIs
0973df80d15cda10a53f0ac76b53be044db0e035 ALSA: als100: Allocate resources with device-managed APIs
2b506d6f198878509296d74d3558c2b2b21a6045 ALSA: azt2320: Allocate resources with device-managed APIs
673087809ebda05d7a8dfccb3516ba6d2b64fc80 ALSA: cmi8328: Allocate resources with device-managed APIs
9cada1523f90cb9d054dfbb5177a23c930fde984 ALSA: cmi8330: Allocate resources with device-managed APIs
f1f44f766746ca4c0394b58a342704a4e23b12c6 ALSA: cs423x: Allocate resources with device-managed APIs
71b8b7b1819d1c873360684fe9d03288b4ae8e76 ALSA: es1688: Allocate resources with device-managed APIs
0c8d9407f4063502fcba9c828b4bdf8c7f559d41 ALSA: es18xx: Allocate resources with device-managed APIs
df32d306c990d7c36838becad471bb47c5d90b33 ALSA: galaxy: Allocate resources with device-managed APIs
cde37489dd9ac7dec723d287f3b86c5a585e35c0 ALSA: gus: Allocate resources with device-managed APIs
1912bea7717b55915be0bfac752671a66b5e7ed8 ALSA: msnd: Allocate resources with device-managed APIs
5c27bd63ebf9fbad53d3427f03c2f125b556ec21 ALSA: opti9xx: Allocate resources with device-managed APIs
15dd7dc7d401f95db8fcec625ae75cc3be1d973e ALSA: opl3sa2: Allocate resources with device-managed APIs
b28c7b8aa9df9db6317f7026677661456d85ada3 ALSA: sc6000: Allocate resources with device-managed APIs
276a01bb5cfb54d7d70e75034ecd6ffc92fa2252 ALSA: sscape: Allocate resources with device-managed APIs
58996021da29d9842f52c5d839242e71dd45c11e ALSA: wavefront: Allocate resources with device-managed APIs
5f5f183ebf2d032b68861378fcf63b97da9219fa ALSA: x86: Allocate resources with device-managed APIs
2c19ec863e5ebbf1fb1fab1144fb4155a69e9643 ALSA: virmidi: Allocate resources with device-managed APIs
eb428be7d5371aff35ef5f763f1125bacbdc602a ALSA: mtpav: Allocate resources with device-managed APIs
8d748a4abc685cec46e065c1cc1a929b95d864d3 ALSA: serial-u16550: Allocate resources with device-managed APIs
28f94b6efb9c06cd4544b38bf2effc1e3acab03a ALSA: mpu401: Allocate resources with device-managed APIs
3db0bd0ed70428f12e426de75f27af65fae4df6d ALSA: aloop: Allocate resources with device-managed APIs
1a38c663d1f06ab1f5ba00502adf9392708eb34e ALSA: dummy: Allocate resources with device-managed APIs
220bdc85f0a00b3142fc74dbe0dbd7d3640ec819 ALSA: pcsp: Allocate resources with device-managed APIs

--===============9133262611616622919==--
