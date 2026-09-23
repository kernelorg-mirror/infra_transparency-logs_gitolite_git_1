Content-Type: multipart/mixed; boundary="===============8411903540431508281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 23 Sep 2026 02:42:19 -0000
Message-Id: <179013133986.2751523.5409669402715784815@gitolite.kernel.org>

--===============8411903540431508281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: d15eb6f43db66df435b5e908d61812969f927be5
    new: be2e2c8364fb663969442c57570c6c655a8ae4a4
    log: revlist-d15eb6f43db6-be2e2c8364fb.txt

--===============8411903540431508281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1790131338 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1790131337-906d933ba9ed9929d554c8924776490ae5ffdd43

d15eb6f43db66df435b5e908d61812969f927be5 be2e2c8364fb663969442c57570c6c655a8ae4a4 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqzPIoACgkQ7ulgGnXF
3j380xAAnDrWllXqKNkJTv7AdnPGgnNFPLTYFwr9TnZlYxevQ34FN78eJbleIZyR
pBNctT3CUCSD8nS4FuatwV3hqc62oawN2EMWlc0uN43eI7LaWEvK/F2lv7lH3DmM
AjWgtaTJHcoNZmMvUlmbf+Ou7SgyZVOtGmp+Io/zlV7EUmVBQG89Tl86mLx2txq7
R0sH2hBNOg9Ie5h2AtDNl0RDWlA8rwOR12DbWydcjzipBAJMklBlPiLwhk4T1XED
giIRgIR0mIG/tJyjBun6GyrituoAzp1MRh5RmwyLo8bEGjL3HWNW+lrqCzl89sAQ
xqRFsDXmTqajUdz93ZEIeh4vmtCFJVajWmMhDTlc709j/nJxXh1eyFESFlQlrZeN
SjxiF1A4eAA11BKWYPhCXCXZY9C268E/pc2kweNqTVPvouExbUa/QSKLoefpwgCk
3y+cs2RquLWk1OTvn4dv7/Zve9Wbyo9p/as4PfW4D7bS/Bn/AACWX8pCxe3t6Li6
gJC0bDqd4MADbd5p6xznelvX2XjUb4Pas3uv3hkn0+6qbdwjYhf+vST+HerZkVMJ
XEIAyKTLQOMgOUDTVYWUyiEfwNWTzxjIhj3dfp3pmgqVKbs8qRT/nc7+cAOmhu6M
zUNcEK1VZ91vHz261GX0oQZ/6ukwZzb65quTz5QgRzogjoxUpx8=
=taei
-----END PGP SIGNATURE-----

--===============8411903540431508281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15eb6f43db6-be2e2c8364fb.txt

72c54bd0cbb2e0c35f4acd056e91c596469edc5f scsi: core: Define all additional sense codes and their qualifiers
84517868c12dd4e06c1a08793f5687ec43961dd4 scsi: core: constants: Use defined sense codes
c5c4382c2a1cf059248ab05a0c49a8935c0b89a3 scsi: core: constants: Rename internal struct field names
45cdf8164237277e52af5d8aa4218c3cb6199bf2 scsi: core: Rename sense field of struct scsi_failure
ec5562d3ea803ec45831477129c626b2a22d2e2c scsi: core: Prepare for using combined sense codes
319c440e4e4599a0d521479c883e09481946d26b scsi: core: Use struct scsi_sense_hdr to log sense keys and codes
85952eaa682a4ea3dd4ce3875013e2aaf8000f88 scsi: core: Use combined sense codes
b9d5da78ffda56be2c421ad064dbd777ffc42269 scsi: sd: Use combined sense codes
b1d3523f87d6e42c55a9d640afe7e1b34caa5ecf scsi: sr: Use combined sense codes
28e463a7be2d5f6a9abffeeb6e232b000d40e10c scsi: ses: Use combined sense codes
fdec4b3a173570d5304ea78e690375acfd8a722e scsi: ch: Use combined sense codes
9a21d5e12153f13b95213e0bf0c65b4a381b0ca9 scsi: st: Use combined sense codes
700ab5e27925f883888501e9e2630ad8b8da49f7 scsi: device_handlers: hp_sw: Use combined sense codes
5c0ae0bcee35b9864702cd7866d2acf618ff9fb3 scsi: device_handlers: rdac: Use combined sense codes
9f543ed64b1ea0f02af797cc1a88137651aa41fe scsi: device_handlers: emc: Use combined sense codes
8c88a8614870903ea2a454cac0851a3198bc93ce scsi: device_handlers: alua: Use combined sense codes
f2e04ffb273e60aba6d39fc0c591bd1d8f4d9018 scsi: mpt3sas: Use combined sense codes
c9852524e91bc53c3f22d0a75e011f96d7fdb669 scsi: mpi3mr: Use combined sense codes
f2a39d466867e34c51dad4ef1a514b1c00d5ca19 scsi: 3w-xxxx: Use combined sense codes
9141a92896e24e90b1254261470ef63df7c12dd7 scsi: leapraid: Use combined sense codes
0c4d570067fdb2db6238b48e03ace739797f94d0 scsi: megaraid: Use combined sense codes
6e9db936a1676c71dc9ab47560768b5e03429daf scsi: myrb: myrs: Use combined sense codes
aa5d14a035c5cca63a910c7ff183fbb0da9bbce5 scsi: smartpqi: Use combined sense codes
374219068a9a69f94f56195969fe1d1a2a832bbf scsi: qla2xxx: Use combined sense codes
fd09d129d9f64b0abd346d20afd533ef96bb465b scsi: ps3rom: Use combined sense codes
6af632bcf0ac525b1237b2e5053f7bb2d41d939d scsi: lpfc: Use combined sense codes
f1ba68cc9baf6619b7fbcbc13e35a0ce1a4ac6ee scsi: stex: Use combined sense codes
d6dba463d867120abad1ff6923e0c1c6cf3e896a scsi: mvumi: Use combined sense codes
077aa184ebb4dc3cc52c2dcb1b5ab3e5d4c8d4cc scsi: libiscsi: Use combined sense codes
01526b511d8879dd3c2baa2cb09377d25524a8fe scsi: ibmvscsi_tgt: Use combined sense codes
1b7ea7bb198e73a5237d3799187e46fe2b818ef5 scsi: scsi_debug: Use combined sense codes
3f94a6f129bf5bf2e634049d438b8794e019c17f scsi: hpsa: Use combined sense codes
3f7abb6b35305a7da0575091ad5f7c9af0f37480 scsi: storvsc: Use combined sense codes
9dd9bcb293f0fa575f497dd58172fcdcd2978113 scsi: target: Use combined sense codes
134875ed31d4d866dbe3cd1a3461e76f08d030b4 scsi: usb: storage: Use combined sense codes
4152825a15d5f5d7a810e19a1e77a8561525b020 scsi: cdrom: Use combined sense codes
c44f095a9d1768d9be6cf0c1b12e95619d6af9b4 scsi: ata: libata: Use combined sense codes
3f37a1a804fc02d43695fdfe290c0077c1ffaba8 scsi: s390: Use combined sense codes
ddfb3e0257b27f14847fd8a76159d7e43ce5fee8 scsi: core: Clean up scsi_proto.h
15de2788c91cc407f7e6fc6a07be27b10048cbce scsi: core: Remove scsi_build_sense() and scsi_build_sense_buffer()
670f07403f7c5e138973838db8d0d0a1be15bd71 Merge patch series "Use defined 16-bits ASC/ASCQ combinations"
cdc97921de02a0c1a8324afa03e8b3e30a72bbe6 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
ab21857b2715ec3c7f53d16c9449370fbdebfc37 scsi: mpi3mr: Skip device shutdown during unload per controller configuration
1567cd497fa98a078c60224766021556085bc662 scsi: mpi3mr: Update MPI Headers to revision 41
48c666139acfef3bce5cc337b7d2cc2e089f87b5 scsi: mpi3mr: Add early timestamp synchronization after driver load
fb8b6139770a5dee8ace9e605b5c3d11861506c8 scsi: mpi3mr: Fix NVMe page size caching for non-operational devices
7342b9f0e3065c086605f075a204972d270b267b scsi: mpi3mr: Fix performance regression caused by extended IRQ poll sleep
ea8dfd05a0fcabe3ea8bb8a3b9e45b5170a210a2 scsi: mpi3mr: Fix memory leak on operational queue creation failure
59f8c361872df3df9c47ad612a4562cd08441cc5 scsi: mpi3mr: Fix firmware event reference leak during cleanup
29e3f0856e8544ca185be3403518a102e0ca29fc scsi: mpi3mr: Fix SAS port allocation and registration error handling
c90693e02d10e9318f2f7cc480e9b05430628738 scsi: mpi3mr: Fix SAS PHY cleanup in host addition error paths
e6687d574bbe142751bcfa6dd0f42d5abd1c2756 scsi: mpi3mr: Driver version update to 8.18.0.8.50
c3cff7fac01638ab58e85fe7df41a04fa25c5bae Merge patch series "mpi3mr: Few Enhancements and minor fixes"

--===============8411903540431508281==--
