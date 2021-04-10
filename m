Content-Type: multipart/mixed; boundary="===============3942609874152423473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 10 Apr 2021 11:04:27 -0000
Message-Id: <161805266735.16711.5899200005040992350@gitolite.kernel.org>

--===============3942609874152423473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: a0c646821e9dedc5368abd2f71f50ebe2c351d19
    new: 23a86a94a323fdd1c3ca7cf6dc032dd380db8658
    log: revlist-a0c646821e9d-23a86a94a323.txt

--===============3942609874152423473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618052665 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1618052665-74c5a5fe4ff98acfb3357e17952e6ceab14b69e2

a0c646821e9dedc5368abd2f71f50ebe2c351d19 23a86a94a323fdd1c3ca7cf6dc032dd380db8658 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBxhjkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hP8QAMlp3hl7eErFniR+nqIs
tOh9Y0IjyP2xxTETMgHFWId9fNttDX6j0DTlQFv0TbKo7256+V0zKW5hfGfyVEuF
4OQ++ZyTP755EG83GDuPiww0wJ/H0Gu5LFt+O5DvZiviD3PUjDbE1QjvdO6mNIth
Cbz+mu7vWj56a8AeJCQIUHibzD3BjXSKR8BoY6WFRfc55Lqunj/1PxDLeEB67QSf
P0SblI+wRSRuWH//snXC837FtG4+W2QEQHsrPhzu/Yyz0s09REPwcElH63V28GMo
yr6dLbPjv19btAjJUJBbQr5V8jdHVOpyN0/bfGo6D+vg/BDWZpXUNENOIxsQnWET
pkIkna6BQqdUb+siDDcPmTwE42NrufOZ8nDv8Rnm9EeJTLYgAOAarYZbSl+5khqy
g8//T4JlihGWcSknGheclntJPj1KsIm9yuE4X1TDqjsTykFlndi2IwP3TeQSHi0e
cr1R1c2/g2nt66gn5IoRjlABTlLijNlcdpxo60vYkJ+xUN3yc0H1cXz4tOvXYDF+
O8cjLa4pltWiWHDBLUoTNFerLc+1rZGMeXdoqKUgaRkrwyeea7bOKqsdq7UzqtfJ
5febXS8+q9/sAHrfYrwMfx1UjNmL650h8veNDEVD6FR6c8H1jfEm2HmatYb8TAHW
ftelxkl67kKP/MSJhzVdJSyk
=QH8W
-----END PGP SIGNATURE-----

--===============3942609874152423473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c646821e9d-23a86a94a323.txt

48e2623e734dc93832299190608ab9fecf494e93 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2ae7953818711a708e3dcf8947e25221db2d5068 mISDN: fix crash in fritzpci
aa86e24415edd7e98bcd2aabc056ecc861c684fd mac80211: choose first enabled channel for monitor
db4394a3dc55199afa724d653555c5bd1e746dd8 x86/build: Turn off -fcf-protection for realmode targets
0fad0c7f7ef7d62331fd5d0f8f0147a261aa82b7 ia64: mca: allocate early mca with GFP_ATOMIC
41466e53121e61e4982afdcd41f4ad3e683cae4a cifs: revalidate mapping when we open files for SMB1 POSIX
d2eb295256e7f24e20b35d738300a9b4cbef9548 cifs: Silently ignore unknown oplock break handle
ca97582a3fe79543de8e5905e829c5ad3661a1ef bpf, x86: Validate computation of branch displacements for x86-64
5b6d5741ea5ebdb833a80a70fc0f0ae7711d560c ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
45b24c91575b154337b0f08488d3ee68b229520d mtd: rawnand: tmio: Fix the probe error path
0e668e00183185a39d090f4e1722369ad9884c83 mtd: rawnand: socrates: Fix the probe error path
027e6467ffdc138769094cfd339cef1ce2a622b0 mtd: rawnand: sharpsl: Fix the probe error path
888a397e73c3c9ccf626cb7e4ad693f3b438b7ce mtd: rawnand: plat_nand: Fix the probe error path
544ad9cc8c525a1d519e6ba9c5dff8a912d287af mtd: rawnand: pasemi: Fix the probe error path
80fd3352046c75c7a23f54d625a34a70afe6d3a3 mtd: rawnand: orion: Fix the probe error path
ff6e7a8fb5fcbff12dc5e63bab32bd7906be30e6 mtd: rawnand: diskonchip: Fix the probe error path
e22b68fb6aaeb212f3d406e526707b65bc777fb1 tracing: Add a vmalloc_sync_mappings() for safe measure
b017d5b1abf5a7ab20e18a9e9663f691f2e2fce9 init/Kconfig: make COMPILE_TEST depend on !UML
7341a937fa885da89b3c1cfc6a53a0f5a1c05ea5 init/Kconfig: make COMPILE_TEST depend on !S390
485ff03ae96816b2f98ab3bc824fbf112528d071 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
caf172d1d9c735d1e386df77263ce1bb3888203b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
23a86a94a323fdd1c3ca7cf6dc032dd380db8658 Linux 4.4.266

--===============3942609874152423473==--
