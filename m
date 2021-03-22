Content-Type: multipart/mixed; boundary="===============6265887338111589174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 12:19:29 -0000
Message-Id: <161641556920.24566.7965718998880560718@gitolite.kernel.org>

--===============6265887338111589174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cb83ddcd5332fcc3efd52ba994976efc4dd6061e
    new: dbfdb55a0970570a02a8d7bb6abc2e4db71218c8
    log: revlist-cb83ddcd5332-dbfdb55a0970.txt

--===============6265887338111589174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616415567 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616415563-72ec4cbbeaa6dfb5a17e9ed63839964cd3698de5

cb83ddcd5332fcc3efd52ba994976efc4dd6061e dbfdb55a0970570a02a8d7bb6abc2e4db71218c8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBYi08bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yX4P/0PgHpB2TrVz4I9gKihy
+ea9yNZ2RrIlOWRLnzMEkC04QgDwxVxHJwqI1jepIHAnensLB6YBR1J+1HYIKqqB
F+xsL49DmxRJZyOM8AYBXd09Keta6sBLTaKhDYxIduZRbKAJIJdgVQoiB8Y4Edne
HHrKUx7/v5C6N4vPQVCr0gz4rMGbqKLi1USCLPno/or+cNS8Rs0B9m4z6MxXJyAy
3Z0jSGQSAY1AUOvfUW7QoX3rfhskPM8MsHg6jN2s7M8iTkXaV5LqO+V4HdLkOxkI
R4tVAZ88somrMiBlhpGyyjKwt6ir3PjTuBbul3MT9spkRldDCZS/hMPADOJjbSJQ
Uj1u0+wlNI4GaDQAgVK0o58rWUC8PE/Gx1wkIEiP7blnaOVaWX4BRywAT3+Z/IOo
CNf+DmsuOncWIk/nzZ+6kJgaNad0eV4sgbxvHc2xXs7HVVD7xAz6BDpvEwJbf4Jr
lpWR7+sRjtLEyZFH8B1Dwi6pPFlcAL8qkmHe2yL2SLO9waCIEyWQwjcka6My1h81
HtFq3hCKdSL/DANcaxXLEbIwY+uqhDT2mtHSbG4gszj15HjUqca6LyBF223AJXW/
GX/c/o+/IX+i/dKCE2GjyfFsIQ6wqs7yWV7JJolu8k288jM4bXtzyPWeA3f2jz3a
JMDeYDP9kZhLYG5Y6t1cqUPV
=wsk0
-----END PGP SIGNATURE-----

--===============6265887338111589174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb83ddcd5332-dbfdb55a0970.txt

b9cf53276984a9b93b9e1a29d8bcf295cd456dc7 ext4: handle error of ext4_setup_system_zone() on remount
211a250db299d052c9f8b69b1a066c0d636fdcf9 ext4: don't allow overlapping system zones
f3da1c15eba9989c0ce7ce09da2ed95140927dc8 ext4: check journal inode extents more carefully
d291a3760682b9ace52158d3f7e7d2a4f5cb040e bpf: Fix off-by-one for area size in creating mask to left
02ac260275a2eb00ce00b74b8c91228fe524344c bpf: Simplify alu_limit masking for pointer arithmetic
b3a07de996cd54383673aa56c3e2d768ff9615c7 bpf: Add sanity check for upper ptr_limit
80675964b1dc2cfbf8de6bc759267ed142fc6227 net: dsa: b53: Support setting learning on port
342121492b99e8ce141a97f813b779331ae31e9c bpf: Prohibit alu ops for pointer types not defining ptr_limit
86b9d438ec6b2a3fb7596b92f5c800edf1fd5757 Revert "PM: runtime: Update device status before letting suppliers suspend"
1b3acf9feab5df12f93501249cf138d57b0a5d3f perf tools: Use %define api.pure full instead of %pure-parser
f1310929916532e714bdab7ac0d6efbd717be357 tools build feature: Check if get_current_dir_name() is available
8dd70cecf24631ed7c966b922fa3d563c20f583c tools build feature: Check if eventfd() is available
16598fb349677455703a82a00b9236123df68db5 tools build: Check if gettid() is available before providing helper
0c13daacbd17dd4f1a403a2a008fa8702569d903 perf: Make perf able to build with latest libbfd
26f53e7f21be56c53cca0523c54bdc2f885e6236 tools build feature: Check if pthread_barrier_t is available
e9bb5a2f9956e5b1a44107883e74ab9a9444e8ab btrfs: fix race when cloning extent buffer during rewind of an old root
237b312f9a0d56355a97f0cd28a7932317f7a346 nvmet: don't check iosqes,iocqes for discovery controllers
3399db19a02c4f7f1cfb6957916340b21a1b7cf5 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
547abafe48cdd309cfd235e7bb11e6a116cce734 svcrdma: disable timeouts on rdma backchannel
df66c0a10667358ac5a13fe2ec9c62045ad77076 sunrpc: fix refcount leak for rpc auth modules
63d7d54425f29f078c4d0ae918d4d0c6340be096 net/qrtr: fix __netdev_alloc_skb call
b04bdc6ff4fac42b9515e61a8d948d8b6facba2e scsi: lpfc: Fix some error codes in debugfs
aa00be7cf559dd1d9b23aca33163f4d54e9039f8 nvme-rdma: fix possible hang when failing to set io queues
9c7912da5eff1f89935c32d42fc7f9e025eb48b1 usb-storage: Add quirk to defeat Kindle's automatic unload
5453f5cdd625d97e47e2dfdd3657a982a1d8c470 USB: replace hardcode maximum usb string length by definition
921d744afc62475aa49c486d0a97e52fef5bd4f0 usb: gadget: configfs: Fix KASAN use-after-free
dba46e370fe9c1ae69d9f7a859e0ea80834098e3 iio:adc:stm32-adc: Add HAS_IOMEM dependency
a3335221f334f3b6e7b1dcaeb5a231145f3dd76e iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
fdd7a357406cf77b951c866e084bc2185368afa4 iio: adis16400: Fix an error code in adis16400_initial_setup()
7c64c5149059e2857f8043a99b9c04b67f611b0b iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
8a45f6e5bbed5c8f2504a4f0dc1613e36b37a798 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
15ec346056851ba086a0ca973873a4e76a13f888 iio: hid-sensor-prox: Fix scale not correct issue
6611c9244807adad9c35bfc630981b5fa09b739f iio: hid-sensor-temperature: Fix issues of timestamp channel
0f14281295f06e2645e89a4e12b5d2fa5ee54575 PCI: rpadlpar: Fix potential drc_name corruption in store functions
804cab3a4bf94577401ebd63e43719509948f4ae perf/x86/intel: Fix a crash caused by zero PEBS status
8a6eee1feb211910079a03e2e350a1f9a998a938 x86/ioapic: Ignore IRQ2 again
7d82928d4e25c919fc57b3618e29693a628d3395 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
6b8b78406a3148e3383c5750b68b64d79b926afc x86: Move TS_COMPAT back to asm/thread_info.h
ae4b6a237c0085348bd2083d3dadda79a8967452 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
0a5c37d2f826c7eb7ca91513f1d8cfc151f8b0e3 ext4: find old entry again if failed to rename whiteout
d8b4dacba37ecb74f54d3b7d0c6ef63e161f783c ext4: do not try to set xattr into ea_inode if value is empty
a4a0207f08df26cc34458e9ce94b9c7758d73065 ext4: fix potential error in ext4_do_update_inode
faaafbdc3da85a721bcdc27e06cdced52904af85 genirq: Disable interrupts for force threaded handlers
dbfdb55a0970570a02a8d7bb6abc2e4db71218c8 Linux 4.14.227-rc1

--===============6265887338111589174==--
