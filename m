Content-Type: multipart/mixed; boundary="===============8005666804168690185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Sun, 04 Apr 2021 20:45:45 -0000
Message-Id: <161756914536.29750.12773597641785177973@gitolite.kernel.org>

--===============8005666804168690185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/testing
    old: 348d1c120f3f81b08c7824bf88da2091960a36b1
    new: 523d7429aa26a219ee5c52e49d6c90a777b3ad57
    log: revlist-348d1c120f3f-523d7429aa26.txt

--===============8005666804168690185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348d1c120f3f-523d7429aa26.txt

5845dd35043267c745232a272b1a000b4315e8d0 thermal/drivers/tsens: Fix missing put_device error
4e9993f6f112f2afef75d0d30e5d1d581969da3d dt-bindings: thermal: qcom-tsens: Add compatible for sm8350
8a50bc57ffdbc43412e7c80052df9d0419eb9236 thermal/drivers/tsens: Add VER_0 tsens version
3e7bf6fc5fe9a14978182e7bcbe10ce1f678521e thermal/drivers/tsens: Don't hardcode sensor slope
4d1d1e492db98cd0ef9a11678e3fc0a51ecdb6b6 thermal/drivers/tsens: Convert msm8960 to reg_field
fab775f3ad7148a2f9159fcfcd02dea40745bfe0 thermal/drivers/tsens: Use init_common for msm8960
b7037a445f88fab01d7b086d0688b4318642ff48 thermal/drivers/tsens: Fix bug in sensor enable for msm8960
09343bf70f9ac88d4c3cfd25095178471ec224d5 thermal/drivers/tsens: Replace custom 8960 apis with generic apis
b60f78d269263ffa676a7a83aca043b33923e6ef thermal/drivers/tsens: Drop unused define for msm8960
96303bc4a751e650468180e4e2653be72c1b1317 thermal/drivers/tsens: Add support for ipq8064-tsens
523d7429aa26a219ee5c52e49d6c90a777b3ad57 dt-bindings: thermal: tsens: Document ipq8064 bindings

--===============8005666804168690185==--
