Content-Type: multipart/mixed; boundary="===============1756399507187604666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 08 Oct 2022 12:50:34 -0000
Message-Id: <166523343446.8859.17851764836454250439@gitolite.kernel.org>

--===============1756399507187604666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-100
    old: 3a18bf57ba0b5e2bfabb2a644550e24d68910ef9
    new: 44ac64d649d1f2f617b46f0867c59813efcfffa5
    log: |
         4e065a80a7622442ac2e76bdbd6043ae94936ada ice: Rework flex descriptor programming
         44ac64d649d1f2f617b46f0867c59813efcfffa5 sh: machvec: Use char[] for section boundaries
         
  - ref: refs/heads/for-greg/5.10-100
    old: 4ab77360f4fdd6e16b83e8e5bf5d677edee9ca94
    new: 0104693a46890e8467bcdd985f3f18377fdbd1c4
    log: |
         fb27d926bea4c0fb9055739268e6170fa92b3e80 userfaultfd: open userfaultfds with O_RDONLY
         18bfc8ea6f31a6f07a5ff3eb999e7af225c44869 sh: machvec: Use char[] for section boundaries
         80b12b6751115b37fd1b607281d50f1bc80ba1a0 MIPS: SGI-IP27: Free some unused memory
         ac18af69a50da0971a75a3329d5621e1d7e9a5c4 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
         cd53250caba1573071fcab4f96bb3408c977662a fscrypt: simplify master key locking
         b9a954f33615e958203f150a293f8bb934b6324f fs,security: Add sb_delete hook
         96e029da1ec8a073d420f181642622f74c24ac58 fscrypt: stop using keyrings subsystem for fscrypt_master_key
         d7ec1ac1383caee41388a59af1b62d0a41d5870a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
         db86a6da6dc7638f37ee9352dc723f4f024112ea ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
         f6fc48ef64c1fbb0481d1d92682dffd971e76f17 objtool: Preserve special st_shndx indexes in elf_update_symbol
         0104693a46890e8467bcdd985f3f18377fdbd1c4 nfsd: Fix a memory leak in an error handling path
         
  - ref: refs/heads/for-greg/5.15-100
    old: 46ab0b9ee4d45108ba4c4033a2615f14fda075ec
    new: f393c7e17a1652724c90c348cac83c4a63d2aa07
    log: revlist-46ab0b9ee4d4-f393c7e17a16.txt
  - ref: refs/heads/for-greg/5.4-100
    old: bc44bf1a80c42228e5825f8966251b3b254a5a11
    new: 64cd7e74884dc87a75a20bef39853d6f5e66be82
    log: |
         c92456a39ff332ee70be1cd5fee573997c50aaf0 userfaultfd: open userfaultfds with O_RDONLY
         2e8b7fede2dfa7c1a0fbe0b5179308af5e40f007 r8152: Factor out OOB link list waits
         b518818b0d6ec084120d4fc0fbcfe9d87db6afce sh: machvec: Use char[] for section boundaries
         d003946a7bfba3ce7e5713b3b1d88200890252a3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
         64cd7e74884dc87a75a20bef39853d6f5e66be82 nfsd: Fix a memory leak in an error handling path
         

--===============1756399507187604666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46ab0b9ee4d4-f393c7e17a16.txt

5a4c6b9b76f559c5f9facab8b6f56c5bcb0f1a40 sh: machvec: Use char[] for section boundaries
7e83d898c650f53dca971394d481227ef79cf333 MIPS: SGI-IP27: Free some unused memory
d0e3ab883fd9dd579b325322b073583f0a42f211 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
d3e62ce35ade1ae595a63d8af2a6bfaca359ba51 fscrypt: stop using keyrings subsystem for fscrypt_master_key
bc562a8ffcfae55ea912295c74ee15b2dbc145d6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3eca52444928e03da6e8731c6932ccc0cf367d86 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
765c01fbea757fc7410198940cd027af6e183c49 objtool: Preserve special st_shndx indexes in elf_update_symbol
4e5b34ce690a0f5ef1f88226bcaac18f9adec96e nfsd: Fix a memory leak in an error handling path
3777eb0b7cf896933585e5bca92e7bf0557212ee SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
e4f8cb7a8e717f353d51c8d2a0addcf5e254b4d3 SUNRPC: Fix svcxdr_init_encode's buflen calculation
0d31e0242f2806c2d0b08b55c025ff3b45d75b71 NFSD: Protect against send buffer overflow in NFSv2 READDIR
de2b460ff23e8daac25881eb11f0ee296bd03485 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
329eb04333223f978489941fda638a864c91c711 SUNRPC: Change return value type of .pc_decode
f393c7e17a1652724c90c348cac83c4a63d2aa07 NFSD: Fix handling of oversized NFSv4 COMPOUND requests

--===============1756399507187604666==--
