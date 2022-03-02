Content-Type: multipart/mixed; boundary="===============4876955755704757267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Wed, 02 Mar 2022 06:45:38 -0000
Message-Id: <164620353888.11112.2895351130678494850@gitolite.kernel.org>

--===============4876955755704757267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 6f5744ca0d90c556795cd8bc47ee651cc566582e
    new: 4aa2b597db8f8808b7e0f89239cd98c3a56b21b1
    log: revlist-6f5744ca0d90-4aa2b597db8f.txt

--===============4876955755704757267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f5744ca0d90-4aa2b597db8f.txt

dc9f863a8e915819bf6e46efb795904ea36456e9 bus: mhi: ep: Add support for processing MHI endpoint interrupts
a0b0a77f43f02c80b9b942edf45233635cd6850f bus: mhi: ep: Add support for powering up the MHI endpoint stack
ce7da110c482e5508d6964e332aa6e03748548be bus: mhi: ep: Add support for powering down the MHI endpoint stack
1b01d8901b2fe7be01b65afb936024100bd99e6a bus: mhi: ep: Add support for handling MHI_RESET
06ba90ced3dd7ae939a2bf018247162ff2232271 bus: mhi: ep: Add support for handling SYS_ERR condition
996577a66cf281bd088203a1f0733c18bfdd677e bus: mhi: ep: Add support for processing command rings
8c4345a08ac4d20d50fe394141ba5f7945196c7d bus: mhi: ep: Add support for reading from the host
ba97e6491861053d6f2a341ced1c4350460d0f6a bus: mhi: ep: Add support for processing channel rings
32e645601057f7a917ac6c9d007fd6d9a0ff2635 bus: mhi: ep: Add support for queueing SKBs to the host
fd6657ce81073f01b336ecdfc791c4a765594ade bus: mhi: ep: Add support for suspending and resuming channels
4aa2b597db8f8808b7e0f89239cd98c3a56b21b1 bus: mhi: ep: Add uevent support for module autoloading

--===============4876955755704757267==--
