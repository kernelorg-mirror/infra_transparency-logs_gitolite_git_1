Content-Type: multipart/mixed; boundary="===============3549580112122806845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Mon, 16 Nov 2020 06:38:28 -0000
Message-Id: <160550870886.2360.11057793095332740603@gitolite.kernel.org>

--===============3549580112122806845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 49e4ad91dce786ec25b1f7b93a045f4108895b9d
    new: 20872d8520b5a894ba4ae0a66c05cc10fe0fa086
    log: revlist-49e4ad91dce7-20872d8520b5.txt

--===============3549580112122806845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e4ad91dce7-20872d8520b5.txt

af63122347adfd863932633f4e72f91a87a3af0a bus: mhi: core: Use appropriate names for firmware load functions
d435c525c04d238c20819cd2075890e688ab28c6 bus: mhi: core: Move to using high priority workqueue
461b3dfb6cd56467b1aa1c74649bb0926e2ccf69 bus: mhi: core: Skip device wake in error or shutdown states
47523a95a12d091382c61e4aad92e7053982d567 bus: mhi: core: Move to SYS_ERROR regardless of RDDM capability
6de6f27072510edb76f68c1323216acf84e95b7d bus: mhi: core: Prevent sending multiple RDDM entry callbacks
3d0fb75df93ed8b672bcf68bfbd34629a76fca02 bus: mhi: core: Move to an error state on any firmware load failure
3047c601aed21d89cfba4e922c4b968a47332fd2 bus: mhi: core: Use appropriate label in firmware load handler API
6247a4cf9fbf2da6507d96ed48f9840652ef4b4c bus: mhi: core: Move to an error state on mission mode failure
45f0037598f2eee1a65a6fb9cefa0e636d8886f3 bus: mhi: core: Check for IRQ availability during registration
a6f24991ec4a8f40909b8858232085e76ddacc31 bus: mhi: core: Separate system error and power down handling
f150f8624d913d8371cca82e045731f00292a160 bus: mhi: core: Mark and maintain device states early on after power down
20872d8520b5a894ba4ae0a66c05cc10fe0fa086 bus: mhi: core: Remove MHI event ring IRQ handlers when powering down

--===============3549580112122806845==--
