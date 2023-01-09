Content-Type: multipart/mixed; boundary="===============7379078921057270240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Mon, 09 Jan 2023 16:18:44 -0000
Message-Id: <167328112400.2809.8781364145756235722@gitolite.kernel.org>

--===============7379078921057270240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 545c365185a47672b1d5cc13c84057a1e874993c
    log: revlist-1b929c02afd3-545c365185a4.txt

--===============7379078921057270240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-545c365185a4.txt

5c2f4c9cfc79028079f0691899a93843827a00b7 soundwire: intel: remove DAI startup/shutdown
7cbfee2e2e40d2be54196362a845a3ea0a3f877d soundwire: cadence: Don't overflow the command FIFOs
827c32d0df4bbe0d1c47d79f6a5eabfe9ac75216 soundwire: cadence: Remove wasted space in response_buf
0603a47bd3a8f439d7844b841eee1819353063e0 soundwire: cadence: Drain the RX FIFO after an IO timeout
be505ba8fe90068868bc084cad2079a38486b2d5 ASoC/soundwire: remove is_sdca boolean property
ffa1726589a7cc4bd96a7f19f43cecdb7342478f soundwire: enable optional clock registers for SoundWire 1.2 devices
5b0eae55191639f70ff0eff74f26f69ffe3573cb soundwire: cadence: remove unused sdw_cdns_master_ops declaration
62dc9f3f2fd07a2d4f4c97d76403f387363cb637 soundwire: bus: export sdw_nwrite_no_pm and sdw_nread_no_pm functions
6726b47a2a60e3f2ef15ee7c4c6d9caa27770576 soundwire: Provide build stubs for common functions
b275bf45ba1da1681d75f6434637442f53bf3fa5 soundwire: debugfs: Switch to sdw_read_no_pm
545c365185a47672b1d5cc13c84057a1e874993c soundwire: stream: Move remaining register accesses over to no_pm

--===============7379078921057270240==--
