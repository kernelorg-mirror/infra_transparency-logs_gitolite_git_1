Content-Type: multipart/mixed; boundary="===============5768583041722273715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 20 May 2025 15:13:26 -0000
Message-Id: <174775400612.1445515.9157688852938741237@gitolite.kernel.org>

--===============5768583041722273715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: d34615791433ea723baa3ee41ac4fabea1d28240
    new: e63db565066cd6e0d823ae35f8c1c6ee8bc4d28c
    log: revlist-d34615791433-e63db565066c.txt

--===============5768583041722273715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d34615791433-e63db565066c.txt

8d0a1a141b4e8546cabb572900f99657b2f4502e nova-core: Add support for VBIOS ucode extraction for boot
6389a1663d7e4068005ec730a9b0ed5198ca55cb gpu: nova-core: compute layout of the FRTS region
42f52391ede74da814798884325cc006f54280bc gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
2abe4a10a9126a07fdca329f7edce0b70c2a5a5a gpu: nova-core: load and run FWSEC-FRTS
81144b32a1815c8352de8bb704b8e8075ddaa442 gpu: nova-core: parse and patch Booter firmware
23a19c25fe3470cc7fa3f7b9f5a80accdb033651 nova-core: firmware: use r570
cd873d40036b62f540848a9c6d848fed29589f3f gpu: nova-core: add nvfw definitions for 570.133.07
99fc3fcefbf44b6b0d521f86e4bedc42ee8043b1 add riscv firmware
6526e421db79b58aedc2f8398c01a8a4ee8b60c2 compute other regions required for GSP
7ded356abf84d37316d8a7fbb86126b22f80973a fixup
fb79955e5bb2e56f3c652f9fbff502733b47f5d1 rust: add basic ELF sections parser
d250b495e842d58927e9c7a6b96cdea1af0b7b6b rust: device: HACK - find a way to do without this
f0e1e87398bad99d2ed13f172b1a1b3f7fcb8feb wip radix3 and GSP objects
13eb4f5fe01b7b6d98942457a360281202261e25 rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
16e237f2e4f3f99707855da2a42aeaa05a128b12 [Nova] Generate Rust bindings from OpenRM or Nouveau headers
db06bfaa1e8c0704f8ef2a990e925ff6219dfcd4 [WIP] Nova: Add GSP RPC message send/receive
5e1d3a0dc39b7bfbc4bd7705bf4f945f29fdab09 Hacking
3b3985d31b2fbe00988f2e9b384906a07e0751a0 Add dma_set_mask() bindings
dab1ab8630bcd2738ad21ddc7d91e7bfb9cdc666 build registry command queue
0a9c495e5eda7bf6fc650d8e6a2b97185dc80288 Move symbol filter to a file and detect header versions.
730ed4248c3d53cf1b715388f3f1ec695d9ecb25 HACKS: Boots GSP to the point of receiving a 4123 message (GSP_SEND_USER_SHARED_DATA)
90be568709fa60e17a177da0376089936def7178 Add missing sysinfo initialisation
736f348c6b0f93149ee748fc8e0caa6be29a55a5 Fix building the hard-coded registry
ce0844adf3a8a99f9e620213e251028e4df1060b More cleanups
fa244dbda638a18ab56e419142d3a9e312101302 Removed sized sending function
3d045c61b0cecca9cae5b91d326ab1907af24eb7 Parse the CPU sequencer message
efd6a7f8c2b312bc3c8accdf9ca52ed72922368c JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
64067b3b60163febe67e8898276267ed8c2b878e JOEL: config: update defconfig with open gpu path
271ff6ddf0c7eb82b259603ad639085f92071fd9 JOEL: config: Set firmware version correctly for bindgen
6221bd3a9b5219ff88f3cc0531f2a61b39330397 JOEL: dump bindgen command invocation
0ffa8bffb98045845fedc62775b2e4ed4b095f6c JOEL: Update .gitignore
b14efe5bfeaa8d0c683857fb712e0e37a3d492a5 JOEL: Fix rust analyzer for bindings
bf6a63e6ec42f55e1054e2ddc968c4b52275cc68 JOEL: Add a dmesg dump of the sequencer commands
6e51c466234e54570b3a45dbb0fd991a0cc1574a JOEL: Add a build script
c567794764aca3dc80153bca87f7254e3a6bf601 nova: firmware: Add impl_from_bytes for Falcon UdescV3
a16ad690b593b3f123709927b21c041b0e082cbe nova: fwsec: Fixup FWSEC to use ref for FalconUCodeDescV3
e63db565066cd6e0d823ae35f8c1c6ee8bc4d28c nova: vbios: Use pass-by-value for FalconUCodeDescV3

--===============5768583041722273715==--
