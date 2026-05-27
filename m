Content-Type: multipart/mixed; boundary="===============0585550991626794337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usbutils
Date: Wed, 27 May 2026 15:08:19 -0000
Message-Id: <177989449915.1230918.5629958148178667805@gitolite.kernel.org>

--===============0585550991626794337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usbutils
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d0c76b601b4b3ab9b2ab2647d604a8e3cce6d666
    new: 84c5431fb98ef02cc0097f2a1ebc348b2619a417
    log: revlist-d0c76b601b4b-84c5431fb98e.txt

--===============0585550991626794337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779894445 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usbutils.git
nonce 1779894495-c05dadc6632c051ef2117cf97b44cf5f1461cb91

d0c76b601b4b3ab9b2ab2647d604a8e3cce6d666 84c5431fb98ef02cc0097f2a1ebc348b2619a417 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoXCK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U1YP/2lM3H99Ni7g/lPb/X7S
0WUkkRku9IJQwYliC+8jZor3bQ3TqJoZz+IP05bYpfS3rru0JEB+wbZtMP+Zy7+c
SoWb3TV9mr20iq+L5M7ulIyWyhxiQcXCi07kYJRK63teqTKliWLKOzAxNU9BCCn1
9QZ7PJqEolcnN7JLhzBnY+5kqgkmQhp24Kzb2Ujz38KpaX0K8S7c8Kzg1N13JeTp
FAQ437Bqc2xPTayIgb3fx0c2Q9yEEBpQ6b8v8A4q9jTM5PLMPhhxJNCK7i85Ct/l
jbszBc/nxlvsi8DswanlKXFt2HlT3NlXw3p1Os0DiRTR846R17GNC2Sg9GeUSOwo
uD3ko0IJYXxoyJUS9swGLEM9lCEy8Lu6GF0lEzu6/PnLvauCEwkhU0GQt362VAWT
iFurBLKzhxGrr3+vdUnUx8eDEEHqQD2a71o2vqYDs6mGQzGtgJAHvrwFEBe7gl5j
n+0A7jfpBEm+iFYllOnBTrwmVl2EZlu9m1/u3+CvpgJdc2TPhX5SrGNO+Md8ySQt
X0yxUzAm1DwP9XyRtIIAxSYldJZQS1iPjJy4ppSMvbJ06+QE85g+KyBaczlwRL79
q27Q6OnOvc3mSY78XIXgrh6FOnBfAoXsIj5SEnPG53N1q1pyUFvDi7loyP7vec5D
woLaitgCRWs/0j5FuVZ8UGma
=VnxR
-----END PGP SIGNATURE-----

--===============0585550991626794337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c76b601b4b-84c5431fb98e.txt

dc28d12c54cff836461b72d1bb6ba67a4bd98129 ci: bump github/codeql-action in the all-actions group
5482a6250e5714f23c0b83d180db36820a68e857 lsusb.c: fix typo dwMaxiumumClock
dbf7b96fcda9e1d635b5b2e87ea08ed4ed1546c5 Merge pull request #240 from tuna-f1sh/master
5ea89970255d1a7f1e53c639b9a1cbdf417875b0 Merge pull request #239 from gregkh/dependabot/github_actions/all-actions-02cf758a13
af3d07035f18680a6ccad07bcd8846f65c3e1d17 ci: bump the all-actions group with 5 updates
45451cd9d499cd1a16eae15a0ead340344f36737 Merge pull request #243 from gregkh/dependabot/github_actions/all-actions-9489a36aba
4d623fbd3afdec1021ca729bb5ee0240b93cffca lsusb: fix shift UB and truncated-item reads in HID report dump
70db7fa79fda70fe23d80d16c6767366ddfd079b ci: bump the all-actions group across 1 directory with 4 updates
dee877f068e83a9b811df1bef05393fca6ee1d63 justfile: add 'make' target
67920b9b686bf77daecf6a8094c095bc9f73361a Merge pull request #247 from gregkh/dependabot/github_actions/all-actions-580679af9b
8310d503d13734c13cb51ee822b0a45213344a43 Merge pull request #242 from MoJl4yH/fix-lsusb-hid-ub
df439aab330d2e60c39739aeea104d5e08c71b59 usb-spec.h: fix up spelling mistake for "Tone Enable" entry
fbfa5188e3c717a685f7a62f7e2c61edb099656d ci: bump github/codeql-action in the all-actions group
b206e1b84f6d5951ffabad811188dac1d10de294 Merge pull request #248 from gregkh/dependabot/github_actions/all-actions-937d73b4db
2f130c6242d6df95c3a59d946637e33b47858db7 tests: vendor brat 0.10.1 as the test runner
26290d3e61909c84a8b07ee4046a4a3c04b4811a tests: compare built lsusb against the installed copy
f191227f210a96161b0a9ed2edb3fe7317e9ba2b tests: lsusb -h: compare built against installed
8a79738809b77b8de69ef2f95b16a8047e2ae485 tests: lsusb -t: compare built against installed
121a86e9dab08d845a0aefde6b8335943f87e9eb tests: lsusb -s: compare built against installed
87cf6febdbdb6fc763f09768925bcaaed16322f9 tests: lsusb -d: compare built against installed
aef9dc249a9f7716fdbd51ca157289179a17072b tests: lsusb -D: compare built against installed
76a7a996a8323604b084abf6e3160362cd52c319 tests: usb-devices: compare built against installed
0bed020b55e56349d24e359da4ea97ee0f0e892d tests: lsusb.py: compare built against installed
123a7e138c67090d46851b27458638ef0185eaac tests: lsusb.py -h: compare built against installed
b616ec1a1caebc92fd28de09aebe1100c6ba0a92 tests: lsusb.py -i: compare built against installed
b7ca5220e83a6247f177926cf106e0531b807827 tests: lsusb.py -I: compare built against installed
e08f8e8e4d7c5742c7cf7f8f1c296cb364cc2282 tests: lsusb.py -u: compare built against installed
bf74e899be369f77d5d7b7c2b559fbb2c257add6 tests: lsusb.py -U: compare built against installed
84526999a3d2cb20ed9214268b92b23e3ca654d3 tests: lsusb.py -c: compare built against installed
e265b7e75443b42c2b8769f8d8fe4b1d3db60427 tests: lsusb.py -C: compare built against installed
4f0102553fe4c5c8b8d2264edce77f5695bee78f tests: lsusb.py -e: compare built against installed
dfb63f915293f2e6aaa2b892f530f33f2ebd750a tests: lsusb.py -w: compare built against installed
246027fec2af1c06fd06be37fdc1eeaff51dca14 tests: lsusb.py -f: compare built against installed
b8b1018a9811fa4bf6c50b0c132ae7421a97e4db justfile: add 'test' target
513b10c48b5c30e96e8bdfc54d594f3b26934e14 desc-dump: fix operator precedence bug in bit-to-byte conversion
d1c623c5ace3250078c61cec58e9915749f9bbb6 usbmisc: fix NULL dereference on getcwd() failure in get_absolute_path()
8073be23b710f11168e48c29797d93040ac84ff2 usbmisc: check malloc() return in get_dev_string_ascii()
794944561f923a266c71bd2694cf65315582cefd usbmisc: check malloc() return in usb_string_to_native()
ff3ee3bc6bea81d801da9d2b0d9e68197cb2a763 usbmisc: fix unbounded recursion and strncpy issues in readlink_recursive()
3401b03bbcb01e66dc7e6c8f70c4696720831451 names: replace sprintf() with snprintf() for modalias formatting
ae7ea48797e910b7262602c423023b711fcf9c6b lsusb-t: replace sprintf() with snprintf() in lanes_to_str()
a6c0b57adf63adc5f4665bafe98c7abee656933a desc-dump: fix NULL pointer dereference for unknown audio terminal types
fca91dc31f1b7ed452168a77b29158c22d7144ed desc-dump: fix integer underflow in get_array_entry_count()
1aa1212eb38d83188f3e5c9da7fa001ef730dfdf names: fix missing null termination in get_vendor_product_with_fallback()
a1483b90795257be6450710e5aceee4f4f17624b sysfs: fix buffer handling in read_sysfs_prop()
bbfa7f351d3a9043c1a3b43325b6726b9ff4e605 sysfs: check initial snprintf() return value in get_sysfs_name()
c800e6047907e2f23771b6a1e57fcece1d3316b8 lsusb: fix out-of-bounds array access in dump_encryption_type()
49856e80b4d827591276b647dc352c424a406931 lsusb: fix out-of-bounds reads in video EXTENSION_UNIT descriptor parsing
b5442f6976e135b0b0f0817534e9f5809d318116 lsusb: fix unaligned memory access in dump_printer_device()
3548559173b1ac503a2d9c50dbae29f5b8851ff4 lsusb: fix out-of-bounds read in video HEADER descriptor parsing
98466e4abd2fdf2edd6a43a39233950d03157d9d lsusb: fix out-of-bounds read in HID report descriptor parsing
f5da0099be2c26317f7fab491007850fe9ff59e0 lsusb: replace sprintf() with snprintf() in get_guid()
1fb9a15613d705eb4145f229c54956fa3f53f3f0 lsusb: fix out-of-bounds read in MIDI streaming endpoint descriptor
3aa55446f497ee6c4b092c277dabbf0d007ff31e lsusb: fix out-of-bounds read in STILL_IMAGE_FRAME descriptor parsing
72aa5f7b8e04b1bb20cd6676fe3ec2558f3e2016 lsusb-t: fix buffer handling in read_sysfs_file_string()
28f7309a447cde318e5ec960d8b47716b98b2aa7 lsusb: fix wrong variable in FORMAT_TYPE_II descriptor length calculation
64f7edf36baf6f5205b9720204ac852001138baf lsusb: fix out-of-bounds reads in video INPUT_HEADER and OUTPUT_HEADER
4ff5ad804e22a5d82c197a0a2bf44669799f12ed lsusb: fix out-of-bounds reads in video PROCESSING_UNIT descriptor
8953d1f48199ce7a25e307be3da746dd9677790b lsusb: fix out-of-bounds reads in video terminal and selector descriptors
b49076f22d07abc507b65d763dfc6b84e17fcf43 lsusb: fix undefined behavior in convert_le_u32() signed shift
dcadb07e175c5965d229d35b37466ff258ceb405 lsusb: fix OOB reads in UAC1 audio FORMAT_TYPE descriptor parsing
707426ee3504c0e55b472e14c2f3e8d1fa02d2a1 lsusb: fix out-of-bounds read in SuperSpeedPlus capability descriptor
ce7db3868f03649499f96888d982ce0b35f74550 lsusb: fix OOB reads in audio FORMAT_SPECIFIC descriptor parsing
5f8af529cce356ceefe70b5fc7cb01ada014c677 lsusb: fix out-of-bounds reads in IPP printer descriptor parsing
bba3929f219285ac22f514c94c5c87b5c436d139 lsusb: add missing length checks in dump_wire_adapter and dump_rc_interface
44494e921a6c3d5b51c6ac479760bb9c42f0fea2 lsusb: add missing length checks in dump_security and dump_encryption_type
8bc561e8aabb03cd4c5006ebb05549e85d5cd262 lsusb: fix OOB read in dump_dfu_interface on short descriptors
7a7a3b0e8354014bf188fff91cb7506f90308009 lsusb: add missing length check in dump_association()
086425d1e17b67a19be3621569e7b11d13384341 lsusb: fix out-of-bounds reads in dump_hid_device() on short descriptors
674a28a6a7efbbb531618b8afba3947c6f60aab1 lsusb: fix OOB reads in UAC2 FORMAT_TYPE descriptor parsing
0b2b5ce575a818b6e5211a7dbbf1262656c3ef6b lsusb: fix OOB reads in MIDI HEADER and MIDI_IN_JACK descriptor parsing
659df3e9f2db133bc619c8590a72ab8f41090a31 lsusb: fix OOB read in dump_videocontrol_interrupt_endpoint()
e18f2e02a64cc4c118e8e1a2c16c6174d45acdff lsusb: fix OOB reads in video streaming format descriptors
553db43a7f125c217e2fdbab60255ec08048ce3e lsusb: fix OOB reads in video FRAME descriptor parsing
4f991a67bdc0bf8ffdb99b5790ecd1ca73872209 lsusb: fix remaining OOB read in MIDI_OUT_JACK initial fields
7c80eed3040d69e2451f03f6e161f1fe5ce16ac6 lsusb: fix remaining OOB reads in video descriptor warn-and-continue paths
7b7151a216b9d2b6d948f9e9c708c3a5f7983c69 lsusb: fix OOB reads in video INPUT_HEADER and OUTPUT_HEADER data loops
9e2b2ba036740ac44b07d18f1472eb8144bfdec7 lsusb: fix OOB read in STILL_IMAGE_FRAME compression pattern loop
56c770ea37ca2d6e6eea76b481a4ccb6b633b5c5 lsusb: fix OOB read in FORMAT_MPEG2TS descriptor on short descriptors
d6fa60e692687a56aedf1487ccbd015c4c48a38d lsusb: zero hub descriptor buffer to prevent reading uninitialized data
ac5b319def494e74f71cc902c9d7c9fb799a8189 lsusb: fix OOB read in FORMAT_STREAM_BASED descriptor parsing
93e6a9e15726592aaa7e34ebae08c83768a4302f lsusb: fix unsigned integer underflow in dump_bytes calls for short descriptors
6d389e79a5962758561ffe071b6ee9ebec027e51 lsusb: fix wrong byte printed for CCID bClassEnvelope
77a8734ae8ad3fdc7179ed6555999c2ff3a5cf0b lsusb: bounds-check MIDI ELEMENT bNrInputPins/bElCapsSize against bLength
4521cf79fb88fa08dec1e76f051bcbb2990fa85d lsusb: bounds-check UVC INPUT_TERMINAL bControlSize against bLength
10aa78431e261a351b952e7a76855e3d87735db6 lsusb.py: strip control characters from device-supplied sysfs strings
63034aee641928ca87e505bfc5349a7cf9f811b9 usbreset: refuse ambiguous selectors that match more than one device
78dbab3051a7523bf7cd9f11a869983475ed18b9 usbmisc, usb-devices: strip control characters from device-supplied strings
f2def8fa999c20178108d1a2ddaf2b9a35e21367 lsusb: don't loop forever in find_otg() on a zero-bLength sub-descriptor
9bb8d8be87d81d07d74771b34750b6cbf98dc12d desc-defs: fix off-by-one in UAC1 wFormatTag string lookup
071c497369b065cf79ec14acbf8f6b9d4ab7c156 lsusb: bounds-check the BOS device-capability walk
ff320379619076246ee62d9fbbe9c525fc842582 usbhid-dump: skip interfaces with bInterfaceNumber 0xff
a5a7d81208a430514a4dd9da7867b0a2dabe15d1 usb-devices: use printf instead of echo for device-supplied strings
2f79c0812205b811a0d79968113c2d7cd39c9b32 usb-devices: fix default case in class_decode()
84c5431fb98ef02cc0097f2a1ebc348b2619a417 lsusb: strip control characters from the WebUSB landing-page URL

--===============0585550991626794337==--
