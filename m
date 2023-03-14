Content-Type: multipart/mixed; boundary="===============4217253776413410799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 14 Mar 2023 11:28:37 -0000
Message-Id: <167879331753.25509.11980204466331398946@gitolite.kernel.org>

--===============4217253776413410799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: f77d82b82db1a6030086f015fe5a6fd9d418cbd1
    new: 66b5cebb0602a2b20f6cd5b5f861c7380b1625c2
    log: revlist-f77d82b82db1-66b5cebb0602.txt

--===============4217253776413410799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f77d82b82db1-66b5cebb0602.txt

5ffaa8952e8aee57b79b62508f64a01e15e94aba of: Fix modalias string generation
85dadc8012c67eb3a047f3582ba4299aed918acc of: Update of_device_get_modalias()
c077ed868e504d6eea6cbc483187d5ca3a689412 of: Rename of_modalias_node()
50f7089d3de0df082b049d08ba5915947d766edb of: Move of_modalias() to module.c
85c151dafd5bf3fe430b73f21826e677236b5613 of: Move the request module helper logic to module.c
977d5c8f89400d37e23e06853ccd1f13b0778006 usb: ulpi: Use of_request_module()
d3555dc43cfa0342fa60c64ed4adcc8d1422dc2c of: device: Kill of_device_request_module()
5fe0861d76262caae67e3c9715fa467ec4eba6fd nvmem: core: introduce NVMEM layouts
878332546a5fa250b9310277864a710e6235176a nvmem: core: handle the absence of expected layouts
87276dd02ef76b5f60811c2a4c9fa4a42cfc43d0 nvmem: core: request layout modules loading
f2c6c9adcc437857630d4dce10c2192eaf0a9dde nvmem: core: add per-cell post processing
e42917e6408b71b0f4e54fb4058ba540a205e48e nvmem: core: allow to modify a cell before adding it
b78cbf50cf3a21dd12565cee3a8cbc0e1bf8345e nvmem: imx-ocotp: replace global post processing with layouts
35000472c447e62990ac05411987088bd78354df nvmem: cell: drop global cell_post_process
3229bfa50b5ca006a433e9617218785de0f4315a nvmem: core: provide own priv pointer in post process callback
cba54ec0a0f609f44feaffd6c69cf7dbf920cc50 nvmem: layouts: sl28vpd: Add new layout driver
7200267edfffc7246f23c5f3be0c3814e16a7821 MAINTAINERS: add myself as sl28vpd nvmem layout driver
d50c061075b926c7ef14af3e716de0fe21f1d512 nvmem: layouts: onie-tlv: Add new layout driver
66b5cebb0602a2b20f6cd5b5f861c7380b1625c2 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer

--===============4217253776413410799==--
