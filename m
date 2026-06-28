Content-Type: multipart/mixed; boundary="===============1156631130010612325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sun, 28 Jun 2026 13:51:27 -0000
Message-Id: <178265468795.3897505.8644424235096275458@gitolite.kernel.org>

--===============1156631130010612325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm-lifetime
    old: 2fea37cc586965aaf1e6d71f9b3a97d4cf20c033
    new: 62f98c3682ab8e426e9bb3235c6aff120b90206a
    log: revlist-2fea37cc5869-62f98c3682ab.txt

--===============1156631130010612325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fea37cc5869-62f98c3682ab.txt

fea3a2dd7d3fc1936211ced5f84420e610435730 rust: drm: gem: shmem: Fix Default implementation for ObjectConfig
56006044df9c65e8e179b236851bcdf4406f2164 gpu: nova-core: factor out common FSP message header
31522a902f2ae18aa4dcb48346dd61c5779a6f29 gpu: nova-core: return FSP response buffer to caller
bfd90545ad9ef8bed2ac7c157fa9db7604befb27 gpu: nova-core: don't declare booter firmware for FSP chipsets
9eaff547805f8556992a9474465001c3e128b7bd gpu: nova-core: gsp: tu102: keep unloading if FWSEC-SB fails
848bf57e98e1678ce7a49eb4e0bf0502da95dc07 gpu: nova-core: clean up FSP FRTS comments
3e4bac7b8ca7688fb3aa9c0bf005a5a4256ad578 gpu: nova-core: gsp: Move gsp register definition into gsp module
e453072df2547d547d04cde60241200f34143af3 gpu: nova-core: remove imports available from prelude
550dc7536644db2d67c6f8cf525bba682fba08d9 gpu: nova-core: use `c"literal"` instead of `c_str!()`
5a22c80ae8f942d4b560d6a710a037f424e33b9a rust: drm: gem: shmem: Add DmaResvGuard helper
d055768429b3a49090e5f633fa45d7b964fc23ec rust: drm: gem: shmem: Add vmap functions
20003c1a1fd80ae1b1742ff54297b67f7f21b77f rust: drm: gpuvm: update DriverGpuVm for DeviceContext
5f7410aa26524101d34b627fbe16670b1514962c rust: drm: gpuvm: add SmContext lifetime bound
21baef62022fbcca539fca2171e2d3ff15fcb9d3 gpu: nova-core: Blackwell: use absolute FBHUB0 flush registers
84d58754370fc7bb8ff7af5213bb9aa967a38be2 gpu: nova-core: Hopper: use correct sysmem flush registers
746e0e1cc93d15925a4141779c8ee789ff5ea392 gpu: nova-core: fb: fix Blackwell flush address composition
42c7006927a99f3f940e721dbb269168535258be gpu: nova-core: fb: remove duplicated SysmemFlush doc link
9b81ca3c96d217891a612c1d72ac17cb356ad4ac gpu: nova-core: add FSP and PRC protocol documentation
e655873885063245fd7f49f81cebfdfdef66a59d gpu: nova-core: consolidate GSP boot parameters into GspBootContext
2418aea12bf6e5bf8138bde50da353bf7e163d50 gpu: nova-core: falcon: gsp: move PRIV target mask constants
44396428978789e148172d083e90e380d38fb538 gpu: nova-core: fsp: move FMC firmware loading into wait_secure_boot
b3e079288bba7a0585a4ceac3a50a32dd712e136 gpu: nova-core: move GSP unload state to a pinned Gpu subobject
f0c1bb8ead8a9790e7d0339354598b50a9c6789a gpu: nova-core: move GPU static information acquisition to a GSP method
917e43d72e164795af907d90a43183bdb392da56 gpu: nova-core: gsp: Extract and display usable FB regions from GSP
9102e655ea7285c1bc329669865ba8a38cdb69e6 gpu: nova-core: fb: Move PDISP register definition
52aab89ad32dfa50ea6874cb5013e6f75894320f drm/tyr: remove imports available from prelude
616c229ab010a31c5d1f793b925c7fb2eaad664c rust: drm: gem: Introduce shmem::Object::sg_table()
fa8cc4e3067f958ea2057f37a8a6f9c6b10a9c03 rust: faux: Allow retrieving a bound Device
49a0d920963dcc491d315c49c90355779273e057 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
98e764ce939172b126cbc319062a4e2f8e371930 rust: drm: rename Uninit DeviceContext to Normal
6d0639578f04347dc121cc4071980c44d4aeacaa rust: faux: add Device type with AsBusDevice support
30a3569cdae8618580a25eb95ade6465719786db rust: drm: Add Driver::ParentDevice associated type
176aa9d1aff741b19f5726932a380514a109c75b rust: drm: change default DeviceContext to Normal
91af43c86911b0b70ec3949253f889bd9902dfbd rust: drm: restrict AlwaysRefCounted to Normal Device context
cfdd4e6752655216cd9d1db45aadf90d788b489f rust: drm: restrict AlwaysRefCounted to Normal GEM Object context
d220e4dc35bb32b9075cc2363efbb7f9a4b678e4 rust: drm/gem: remove DeviceContext from shmem::Object
d5d388cf8038d72e01b2d9482d0486163545df35 rust: drm: split Deref for Device context typestates
3bb3f508e34d14c144cd99acb2c439e09980dab2 rust: drm: pin ioctl Device reference to Normal context
db5c938c9d32b657bd76a051e160c8943eca6ae7 rust: drm: add Ioctl device context typestate
6efce22b57fd7427664ebac99df922102faea9de rust: drm: Add RegistrationGuard for drm_dev_enter/exit critical sections
21289e1cf446df7aa118f8f582ea9de43b8604b4 rust: drm: Wrap ioctl dispatch in RegistrationGuard
be8c9d0aa447e6ccf95640cf15d690444dcbd58e rust: drm: return ParentDevice from Device AsRef
502950e0a773215d721c20f4201d505111b70bec rust: drm: add AsRef<ParentDevice<Bound>> for Device<Registered>
90d10888e27b4a34bc7522a9c18ac27f33b97182 drm: fix race between partial drm_dev_register() failure and ioctl
f2d80c34f2acc988ce22e14dc91d262a024a9a34 rust: drm: Add RegistrationData to drm::Driver
eb38124e03f166d2a7cf38276f1266bd809f9391 rust: drm: Pass registration data to ioctl handlers
62f98c3682ab8e426e9bb3235c6aff120b90206a drm: nova: Use drm::Device<Registered> to access the parent bus device

--===============1156631130010612325==--
