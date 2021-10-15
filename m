Content-Type: multipart/mixed; boundary="===============5376605719730878477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Oct 2021 10:22:22 -0000
Message-Id: <163429334231.4379.7731337236314656613@gitolite.kernel.org>

--===============5376605719730878477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: bacc8daf97d4199316328a5d18eeafbe447143c5
    new: 0b93aed2842d950e8d2625e975e5a57febeff33d
    log: revlist-bacc8daf97d4-0b93aed2842d.txt

--===============5376605719730878477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bacc8daf97d4-0b93aed2842d.txt

d8b6f5bae6d3b648a67b6958cb98e4e97256d652 dsa: qca8k: add mac_power_sel support
fdbf35df9c091db9c46e57e9938e3f7a4f603a7c dt-bindings: net: dsa: qca8k: Add SGMII clock phase properties
6c43809bf1bee76c434e365a26546a92a5fbec14 net: dsa: qca8k: add support for sgmii falling edge
731d613338ec6de482053ffa3f71be2325b0f8eb dt-bindings: net: dsa: qca8k: Document support for CPU port 6
3fcf734aa482487df83cf8f18608438fcf59127f net: dsa: qca8k: add support for cpu port 6
5654ec78dd7e64b1e04777b24007344329e6a63b net: dsa: qca8k: rework rgmii delay logic and scan for cpu port 6
13ad5ccc093ff448b99ac7e138e91e78796adb48 dt-bindings: net: dsa: qca8k: Document qca,sgmii-enable-pll
bbc4799e8bb6c397e3b3fec13de68e179f5db9ff net: dsa: qca8k: add explicit SGMII PLL enable
924087c5c3d41553700b0eb83ca2a53b91643dca dt-bindings: net: dsa: qca8k: Document qca,led-open-drain binding
362bb238d8bf1470424214a8a5968d9c6cce68fa net: dsa: qca8k: add support for pws config reg
ed7988d77fbfb79366b68f9e7fa60a6080da23d4 dt-bindings: net: dsa: qca8k: document support for qca8328
f477d1c8bdbef4f400718238e350f16f521d2a3e net: dsa: qca8k: add support for QCA8328
cef08115846e581f80ff99abf7bf218da1840616 net: dsa: qca8k: set internal delay also for sgmii
fd0bb28c547f7c8affb1691128cece38f5b626a1 net: dsa: qca8k: move port config to dedicated struct
e52073a8e3086046a098b8a7cbeb282ff0cdb424 dt-bindings: net: ipq8064-mdio: fix warning with new qca8k switch
d291fbb8245d5ba04979fed85575860a5cea7196 dt-bindings: net: dsa: qca8k: convert to YAML schema
bf1366734b362c7da4933760c4f42c278ce843fa Merge branch 'qca8337-improvements'
0b93aed2842d950e8d2625e975e5a57febeff33d mctp: Avoid leak of mctp_sk_key

--===============5376605719730878477==--
