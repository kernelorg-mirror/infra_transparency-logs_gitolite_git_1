Content-Type: multipart/mixed; boundary="===============8233753110432229609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 05 Aug 2024 07:52:43 -0000
Message-Id: <172284436302.6523.13871294799927908620@gitolite.kernel.org>

--===============8233753110432229609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: d21fe1e9a6a44e752e227d3a43f41aed790dad95
    new: 14411957096609b172a2d9fc1c985daa5c80f23d
    log: revlist-d21fe1e9a6a4-144119570966.txt
  - ref: refs/heads/fixes
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: b7fd10333713e9984cc9b9c04f3681f80efdc809
    log: |
         b7fd10333713e9984cc9b9c04f3681f80efdc809 pinctrl: qcom: x1e80100: Update PDC hwirq map
         
  - ref: refs/heads/for-next
    old: d21fe1e9a6a44e752e227d3a43f41aed790dad95
    new: 9817ab0f7c5f20a765fd62c4c7cb5b022c481798
    log: revlist-d21fe1e9a6a4-9817ab0f7c5f.txt

--===============8233753110432229609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21fe1e9a6a4-144119570966.txt

d801403c3324ecb8b79e1840f87cce01c4926cdc pinctrl: ti-iodelay: Constify struct regmap_config
bebf833d334249b8ab13446a17d3d47fed6e0d45 pinctrl: realtek: Constify struct regmap_config
a9f2b249adeef2b9744a884355fa8f5e581d507f pinctrl: ti: ti-iodelay: Fix some error handling paths
3479c7ae9c1ddf04e720a2a9e6db046fee249745 pinctrl: ti: ti-iodelay: Constify struct ti_iodelay_reg_data
31ed8634a2251d7f0b69581440bef7f99a8b77c4 dt-bindings: pinctrl: qcom,apq8064-pinctrl: convert to dtschema
df1acfd0a53a81b65f7876b9f6d78b76c54e7b17 dt-bindings: pinctrl: qcom,ipq8064-pinctrl: convert to dtschema
06881e91f371671224ab283c8862e22c6d1e84b6 dt-bindings: pinctrl: qcom,ipq4019-pinctrl: convert to dtschema
d3f891f1d172e8d8305dbb5f6572c4b60ab9eb37 dt-bindings: pinctrl: qcom,apq8084-pinctrl: convert to dtschema
555590146461d9644fb85578d956dd48c814a1e3 dt-bindings: pinctrl: npcm8xx: remove non-existent groups and functions
20070bdc1c74dcb8c899d940fa7e92d9f732687f pinctrl: nuvoton: npcm8xx: remove non-existent pins, groups, functions
92f5f86b064f1c50c33c74cb087bfbe3e53479d0 pinctrl: nuvoton: npcm8xx: clear polarity before set both edge
4edcebbb4399ebd10f7c05293cdd74b598c7fd96 pinctrl: nuvoton: npcm8xx: add gpi35 and gpi36
d66fad91c9f37abd1d8e2c4a96dde1f861cf59d7 pinctrl: nuvoton: npcm8xx: add pin 250 to DDR pins group
db5edf0f5c1ec28b3c63d6f1f574ba087ea4006c pinctrl: nuvoton: npcm8xx: modify clkrun and serirq pin configuration
14411957096609b172a2d9fc1c985daa5c80f23d pinctrl: nuvoton: npcm8xx: modify pins flags

--===============8233753110432229609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21fe1e9a6a4-9817ab0f7c5f.txt

d801403c3324ecb8b79e1840f87cce01c4926cdc pinctrl: ti-iodelay: Constify struct regmap_config
bebf833d334249b8ab13446a17d3d47fed6e0d45 pinctrl: realtek: Constify struct regmap_config
a9f2b249adeef2b9744a884355fa8f5e581d507f pinctrl: ti: ti-iodelay: Fix some error handling paths
3479c7ae9c1ddf04e720a2a9e6db046fee249745 pinctrl: ti: ti-iodelay: Constify struct ti_iodelay_reg_data
31ed8634a2251d7f0b69581440bef7f99a8b77c4 dt-bindings: pinctrl: qcom,apq8064-pinctrl: convert to dtschema
df1acfd0a53a81b65f7876b9f6d78b76c54e7b17 dt-bindings: pinctrl: qcom,ipq8064-pinctrl: convert to dtschema
06881e91f371671224ab283c8862e22c6d1e84b6 dt-bindings: pinctrl: qcom,ipq4019-pinctrl: convert to dtschema
d3f891f1d172e8d8305dbb5f6572c4b60ab9eb37 dt-bindings: pinctrl: qcom,apq8084-pinctrl: convert to dtschema
b7fd10333713e9984cc9b9c04f3681f80efdc809 pinctrl: qcom: x1e80100: Update PDC hwirq map
555590146461d9644fb85578d956dd48c814a1e3 dt-bindings: pinctrl: npcm8xx: remove non-existent groups and functions
20070bdc1c74dcb8c899d940fa7e92d9f732687f pinctrl: nuvoton: npcm8xx: remove non-existent pins, groups, functions
92f5f86b064f1c50c33c74cb087bfbe3e53479d0 pinctrl: nuvoton: npcm8xx: clear polarity before set both edge
4edcebbb4399ebd10f7c05293cdd74b598c7fd96 pinctrl: nuvoton: npcm8xx: add gpi35 and gpi36
d66fad91c9f37abd1d8e2c4a96dde1f861cf59d7 pinctrl: nuvoton: npcm8xx: add pin 250 to DDR pins group
db5edf0f5c1ec28b3c63d6f1f574ba087ea4006c pinctrl: nuvoton: npcm8xx: modify clkrun and serirq pin configuration
14411957096609b172a2d9fc1c985daa5c80f23d pinctrl: nuvoton: npcm8xx: modify pins flags
9817ab0f7c5f20a765fd62c4c7cb5b022c481798 Merge branch 'devel' into for-next

--===============8233753110432229609==--
