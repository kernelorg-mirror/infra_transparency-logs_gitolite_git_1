Content-Type: multipart/mixed; boundary="===============6562023449995713141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Wed, 11 Oct 2023 12:00:09 -0000
Message-Id: <169702560974.7955.18203471459071905298@gitolite.kernel.org>

--===============6562023449995713141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 32dd730e10395a2fa1b4169b33e6f94f54e2d7ce
    new: 0f7f250ea6c870abafe7c727897bf57dd6753571
    log: revlist-32dd730e1039-0f7f250ea6c8.txt

--===============6562023449995713141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32dd730e1039-0f7f250ea6c8.txt

b02f432309627b4ce5854d95b680586cd9c8879d refer to OpenSuSE leap for libhinawa RPM package
0704dd5bb1ad9cf2227e399da4ec6269d2679193 add description about Hinawa to README
e81288077eca9dd0eb7078d242281c196b49e1cd fw_resp: fix prefix for function argument in documentation comment
a6d4390bf659b4b3fa9886ef43d1c5edbe2f137e fw_fcp: abort transactions at unbind
b7b6dc777f90623cc0c774ed3ce599b6f1705d71 fw_fcp: expand the lifetime of handler for bus update
179521da31de001c8a4ed4f4bc76fab061bb4092 fw_fcp: add card_id private member
e401aafffc57fe5bda66e642214e520978c0f8cc fw_fcp: use glibc list instead of GList to maintain transaction entries
cc16bcf9fb058f2d9ace56566e99799c866d6537 fw_fcp: record history of node ID for transaction peer
c609890c975ab650f3e0455d43d0bbaa1fb9ba40 improve description about relationship between libhitaki
58c4e192909743daac6d1dd9f5c65ef1fd2eb76d Revert "fw_fcp: abort transaction at bus reset"
e23c3a6050bcb9ce821533a5ced92c2360523d86 fw_fcp: check generation of response transaction
b9a73e0f4d6535291604489d9846fdd40b63741b meson: bump minimal dependency version up to 0.54.0 for meson.override_dependency()
db828712279a152922dc599932b6be9533faa99f meson: bump minimal dependency version up to 0.56.0 for meson.project_build_root()
0f7f250ea6c870abafe7c727897bf57dd6753571 meson: bump minimal dependency version up to 0.60.0 for list.<plus>

--===============6562023449995713141==--
