Content-Type: multipart/mixed; boundary="===============4672717480006059104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 26 Feb 2021 09:09:42 -0000
Message-Id: <161433058275.29007.11399884302355791560@gitolite.kernel.org>

--===============4672717480006059104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: b7243c0ab298feb651a19a092ab9ebda02789904
    new: 27e543cca13fab05689b2d0d61d200a83cfb00b6
    log: revlist-b7243c0ab298-27e543cca13f.txt

--===============4672717480006059104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614330580 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1614330577-1ca7ae1a2b025f2cad4bfbc7f9e2c6d9b133fbec

b7243c0ab298feb651a19a092ab9ebda02789904 27e543cca13fab05689b2d0d61d200a83cfb00b6 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA4utQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FIUQAM2Ve0gvOtQFP6PJloAk
MXk/qQiwIeTRwgJzes7INFqLVBsWfnN09h0PTD2kByYiVQaLw62st+6+W+KXHQvI
OFwfV4sqLCumWSSj6firB2FqO76nSV0z+skrgIK3KoTly6cTxXEpxvKZz3KUszYb
4vvOsWcJJtBa3reMx2iiESeBTnsgf6TdM/iOC7ofgzZoJx/I0XeqV8NF5lDprKai
PzmyoWPgIqnR16uH5rJvKRc2hbB/oJe4Hx94Ws1JjOdgU8MClXorTA/PRi2MAz/1
qNPMFetKi1tzTX5x5FteGV85QoLvNYmCk3Rb2Kamkzz6Zizg4CJ3O87sVLOBTCyY
TDbmu3WUtySXMyt547UJIW2fUqKUHvTeq79FJqsPH6cs+gjRLPxm0eMGJXCNyw7f
x6+JEpHF+53/Em0hsBQC0IpY/bGXmQvv4EgfPe+a6SKjIyWavfAVQg5es9MUu+XR
aKD20oetJ5jzYT33p1gohIQXglAFjtgeiKpBLNEaZvrp+cHatVJ/8Sbp88aGC/+1
KYQ21ffECN9BU0aHJ/Nisshf9y5bvvJ5o4FpwEf/78YaoLrd44X8Pajj37m2i9CD
qs9K9ZGb6FMOauGIcAS/Aqua8xqsfIrXwlLczcbQ9V1ffDQCy+4kISj0Gvx41wED
WQ3yuyfSIiFdC4VwXK5/2LkS
=Ht4X
-----END PGP SIGNATURE-----

--===============4672717480006059104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7243c0ab298-27e543cca13f.txt

55c262ea5d0f754648cd25aa73de081adaab07d9 bpf: Fix truncation handling for mod32 dst reg wrt zero
018cbb2b4472f741eef20b790b13900146ccf224 HID: make arrays usage and value to be the same
c102207203346caf3af01ee834d1670e15fb7b2c USB: quirks: sort quirk entries
31d00f071e9197e6550587f480fb0e7cc595a230 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
6c8e55b1f46bc81e842e99bbe8849540640408af ntfs: check for valid standard information attribute
4a4a0ec8ed3820a43e425c44e5a92e55df84a123 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
44519dd3b8d0568814ca1690f8dda173f593ee7e arm64: tegra: Add power-domain for Tegra210 HDA
26dead7b7e39fd009eec7dfc50dac3afc04d2d6e hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
06c6164112b13e44e6d16dca29f083d4a89464c1 KVM: x86: Zap the oldest MMU pages, not the newest
9ee03947fcf9632eafe0a060cb04bf377077cdfe KVM: do not assume PTE is writable after follow_pfn
f24380c1fc779d28eea055ec4a8a48a2b9d5559d mm: provide a saner PTE walking API for modules
e916adf04407c87a15aee2066f75ceb94675d8eb KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
27e543cca13fab05689b2d0d61d200a83cfb00b6 Linux 5.11.2

--===============4672717480006059104==--
