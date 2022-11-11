Content-Type: multipart/mixed; boundary="===============1053863683647346549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 11 Nov 2022 06:47:31 -0000
Message-Id: <166814925182.29426.11833832130961934712@gitolite.kernel.org>

--===============1053863683647346549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 4476ca4ca8dcd68c41757ca29e72bed519ddfa23
    new: ac803b56860f6506c55a3c9330007837e3f4edda
    log: revlist-4476ca4ca8dc-ac803b56860f.txt

--===============1053863683647346549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4476ca4ca8dc-ac803b56860f.txt

3f134c9511d624ccbe6fa0c7c1e457c4ff89d94d Merge branch 'fixes' into next
4c2e9ba05c7abac58bdb58e47eb69b156027fb7b dmaengine: at_hdmac: Do not print messages on console while holding the lock
83c196152fc9a93c3d5a7cbf3229f42f87f232d8 dmaengine: at_hdmac: Return dma_cookie_status()'s ret code when txstate is NULL
0e75c28c52962b528947843e947b4bd0c74d40d2 dmaengine: at_hdmac: Remove superfluous cast
f5d79afa3a858eb6e5cf2bcd894ed53b5bd8b5ff dmaengine: at_hdmac: Pass residue by address to avoid unnecessary implicit casts
91617bf6bb41b32119f5ac007871ad1d115d4ed2 dmaengine: at_hdmac: s/atc_get_bytes_left/atc_get_residue
b50cf4bdfb9164c55d002624217d5a5ef4ab9573 dmaengine: at_hdmac: Introduce atc_get_llis_residue()
5f1d429b43b34b310a93651681d0cd8a39a86e3d dmaengine: at_hdmac: Use devm_kzalloc() and struct_size()
8bfe4a61d40df2ddb707bf7d0b278907de2dd4f6 dmaengine: at_hdmac: Use devm_platform_ioremap_resource
4c15a4c7f693f1f45ef534ddc428f2a9aa67bd13 dmaengine: at_hdmac: Use devm_clk_get()
c23cd8c971f0b4697f344d981f13aae4123f866d dmaengine: at_hdmac: Use pm_ptr()
e3e672b8f95be38db26c971bc4c6b43d18a9836a dmaengine: at_hdmac: Set include entries in alphabetic order
5cecadc3e2a4fb72ab37d9420df0a9e1179b8a3e dmaengine: at_hdmac: Keep register definitions and structures private to at_hdmac.c
d8840a7edcf0aa840e175af17d61476a7dbc65f7 dmaengine: at_hdmac: Use bitfield access macros
1c1114d850b6993184c117edad7c91f7f09cb9d5 dmaengine: at_hdmac: Rename "dma_common" to "dma_device"
304184f79c7eb50b32915b29f7cacd58455048d2 dmaengine: at_hdmac: Rename "chan_common" to "dma_chan"
993b397752f3babb698932f20c1c363c4eca4efc dmaengine: at_hdmac: Remove unused member of at_dma_chan
ac803b56860f6506c55a3c9330007837e3f4edda dmaengine: at_hdmac: Convert driver to use virt-dma

--===============1053863683647346549==--
