From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 09 Jun 2026 15:10:13 -0000
Message-Id: <178101781355.3541455.7395273105958026747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 622a46ebcd72a511219d51366352d4cf6a46dbba
    new: 912d67d1d3a46f5ef946eec2dbe310b97247f085
    log: |
         27eb493882aed659339579adb29ca99b61042379 shared/hci: Avoid redundant BPF filter updates on duplicate events
         9320e1cb47494aa67cf86bc0dda1913f4e489478 shared/hci: Debounce SO_ATTACH_FILTER with timeout_add(0)
         8bc6dd81c9c21137f0b63ac59db49c26b6af6c65 shared/bap: add ASE Control Point error responses
         912d67d1d3a46f5ef946eec2dbe310b97247f085 unit/bap: add SPE tests
         
