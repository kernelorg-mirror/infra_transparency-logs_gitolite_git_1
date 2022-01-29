Content-Type: multipart/mixed; boundary="===============3948247870673385075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Sat, 29 Jan 2022 04:20:21 -0000
Message-Id: <164343002142.16252.6089670023787208971@gitolite.kernel.org>

--===============3948247870673385075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 8d1fbde2189fbd7f08630ad7eaef1a8e09c105f9
    new: 476f6c1af7a16e43bfbd8e9901a0f8e6f4eed2f2
    log: revlist-8d1fbde2189f-476f6c1af7a1.txt

--===============3948247870673385075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1fbde2189f-476f6c1af7a1.txt

f4470502ba6d86b02f99f32aef6db7b9270545fa block: add basic hardware-wrapped key support
894f9fabd0df13579e087b0f75053195180a9244 block: add ioctls to create and prepare hardware-wrapped keys
c5d00b99fe1dc37670ebf7f13d3663b003db25be fscrypt: add support for hardware-wrapped keys
8c8da459bf2aadfcd317cc3e50ec9adf7219a74f soc: qcom: new common library for ICE functionality
0458217a5e78ea911efb1c06ebaaab8e43a40a05 scsi: ufs: qcom: move ICE functionality to common library
55de390034ab8c408948f4cd2b890422b8dc23c2 qcom_scm: scm call for deriving a software secret
e882a9966816742ca2a9b96951557e972153a28e soc: qcom: add HWKM library for storage encryption
81c7cc4f5263c2c68be0f11e2f39327aff47db2a scsi: ufs: prepare to support wrapped keys
650309c7ad6a70c520c4b8e39f8f9a2b8fa9aae3 soc: qcom: add wrapped key support for ICE
a967c1ea164879909feab5b5cb2b6e568caa9252 qcom_scm: scm call for create, prepare and import keys
c9b4e3697b35eaa2dd9f6451d27a37eb680abb55 scsi: ufs: add support for generate, import and prepare keys
9f094875438812943509b98ac17c8023186099a4 soc: qcom: support for generate, import and prepare key
cd338ba55d14c5738ea7260fea05ed9b2a43e156 arm64: dts: qcom: sm8350: add ice and hwkm mappings
476f6c1af7a16e43bfbd8e9901a0f8e6f4eed2f2 qcom_scm: fix return values

--===============3948247870673385075==--
