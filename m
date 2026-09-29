Content-Type: multipart/mixed; boundary="===============6101103696748136154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 29 Sep 2026 06:36:39 -0000
Message-Id: <179066379944.1913549.10427089388709586059@gitolite.kernel.org>

--===============6101103696748136154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: fa6266d3e33f631534e9f8097948780747aac04f
    new: 7eef16311a234b5d77c1493e19c6538a3aa1a203
    log: revlist-fa6266d3e33f-7eef16311a23.txt

--===============6101103696748136154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa6266d3e33f-7eef16311a23.txt

6744e454d877e51394ed15e48e25c97dd6c62099 x86/boot: Use BASE_BAUD and DEFAULT_SERIAL_PORT
20c79db3d8b5aa61d27604f9d0a582c4644c5a69 lib/ucs2_string: Drop arbitrary input size limit and associated WARN()
f1c91a9a7ba98ff3eab4a14a4f443f40b1cbbc28 lib/ucs2_string: Suppress modinfo when __DISABLE_EXPORTS is set
d62858c982bcdfb971afe7d4834dd3186604a0ec lib/ucs2_string: Split out ucs2_as_utf8_l() taking a separate limit
3dc73845074fa32035e3e47fecf4c02b826296f0 efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
9bcc2af24b8671fc9ba3f59502f5469288a74934 efi/libstub: Avoid efi_puts() for compile time constant strings
10bfb3ed534efe4a93c8a87e2941a77623554d55 efi/libstub: Output UTF-16 directly from vsnprintf()
f06dffe7be93051b66497da79e07e241f15fbf33 efi/libstub: Add support for printing human readable GUIDs
1b2a518428720d166ce955b67384ca3dcf274a97 efi/libstub: Add efi_snprintf() to construct wide strings
9925e4ce78365f6378ae7facdc987b0b4ef67d37 efi/libstub: add initial Boot Loader Interface support
94509668fccfa098e0a3d57e7093a9afd88aea9f x86/boot: Remove redundant "cc" clobber in memcmp() and document it
5b6fe00406ce967c556d544a7fc80233341c67c8 x86/asm, x86/boot: Carve out inline memcmp() into a separate header
85f11c17b261772cddc4606f98f6c604aded4607 x86/asm: Group inline string functions
b24bc9dec9c89d01ccb675a55cda6831dc048ce9 x86/pvh: Really inline memcmp() and memset() to fix unbootable VMs
0ffdb6c1ea44ddb40794b9c20a39b8fb30551875 x86/tdx: Share tdx_panic() with the EFI stub
a9bc562daaf2596e6eab5f1a5e3a5880c4b2a1ee x86/boot: Move unaccepted memory handling out of the decompressor
dc2a1671d983d26b8ea5a4c5de9c5a028707f40b x86/boot: Drop unused implementation of panic()
83bd76c4615463a3a1dcb676bf899b6e689c0dde Merge tag 'tip_x86_boot_immutable_for_Ard' of tip
7eef16311a234b5d77c1493e19c6538a3aa1a203 Merge remote-tracking branch 'linux-efi/bootloader-info' into next

--===============6101103696748136154==--
